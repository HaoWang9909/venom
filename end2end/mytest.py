import statistics
import subprocess
import ctypes

import sten

import math
import numpy as np
import torch
from torch.profiler import profile, record_function, ProfilerActivity

from pathlib import Path

import timeit
import argparse
import sys
import time

from grouped_nmv_tensor import SrNMTensor, nm_vector_mask_sparsify

import spatha

sys.argv = ['your_notebook_name', '-m', '16', '-n', '2', '-v', '64']

# 设置解析器
parser = argparse.ArgumentParser()

parser.add_argument('-m', type=int, default=16)
parser.add_argument('-n', type=int, default=2)
parser.add_argument('-v', type=int, default=128)

parser.add_argument('--profile', action='store_true', default=False)
parser.add_argument('--sparsetime', action='store_true', default=False)

# 解析参数
args = parser.parse_args()

# 提取参数
m          = args.m
n          = args.n
v          = args.v
profile    = args.profile
sparsetime = args.sparsetime

def calculate_mask_and_columns(tensor, V, N, M):
    rows, cols = tensor.shape
    mask = torch.zeros_like(tensor, dtype=torch.int32)
    columns = torch.zeros((rows // V, cols // M * 4), dtype=torch.int32)

    # 使用unfold提取所有VxM块
    blocks = tensor.unfold(0, V, V).unfold(1, M, M)

    for i in range(blocks.shape[0]):
        for j in range(blocks.shape[1]):
            block = blocks[i, j]
            nonzero_cols = block.nonzero(as_tuple=False)[:, 1]
            unique_cols = torch.unique(nonzero_cols)
            num_unique = min(len(unique_cols), 4)
            columns[i, j*4: j*4 + num_unique] = unique_cols[:num_unique]

            for idx in range(V):
                row_nonzero_cols = block[idx, :].nonzero(as_tuple=False).squeeze()
                mask[i*V + idx, j*M + row_nonzero_cols] = 1

    return mask, columns

# 读取矩阵
pruned_matrix = torch.load("/home/projects/venom/venom/end2end/pruned_matrix.pt")
pruned_matrix = pruned_matrix.to("cuda:0")

#读取mask和columns
mask = torch.load("/home/projects/venom/venom/end2end/mask.pt")
columns = torch.load("/home/projects/venom/venom/end2end/columns.pt")

class NMVectorSparsifier:
    def __init__(self, n, m, tileM, mask=None, columns=None):
        self.n = n
        self.m = m
        self.tileM = tileM
        self.mask = mask
        self.columns = columns

    def __call__(self, tensor):
        if self.mask is None or self.columns is None:
            # 未提供mask和columns，需要计算它们
            mask, columns = calculate_mask_and_columns(tensor, self.tileM, self.n, self.m)

        else:
            # 使用提供的mask和columns
            mask = self.mask
            columns = self.columns
        
        # 使用sten库创建一个稀疏张量包装器，这个稀疏张量基于之前创建的mask和columns
        sparse_mtx = sten.SparseTensorWrapper.wrapped_from_dense(
            SrNMTensor(self.n, self.m, self.tileM, tensor, mask, columns, tensor.device),
            tensor,
            grad_fmt,
        )
        
        return sparse_mtx

w = NMVectorSparsifier(n, m, v, mask, columns)(pruned_matrix).wrapped_tensor
print(w.columns)