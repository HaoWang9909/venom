# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

# compile CUDA with /usr/local/cuda/bin/nvcc
CUDA_DEFINES = -DGPU_CC=86

CUDA_INCLUDES = -I/home/projects/venom/venom/include/sputnik -I/home/projects/venom/venom/include/CLASP/include/CLASP -I/home/projects/venom/venom/include/CLASP/include/CLASP/src/.

CUDA_FLAGS =   -m64 -lineinfo -gencode arch=compute_86,code=sm_86 -Xlinker=--whole-archive        -I /include     -Xlinker=/lib/libcusparseLt_static.a          -Xlinker=--no-whole-archiv  -m64 -lineinfo -gencode arch=compute_86,code=sm_86 -g --generate-code=arch=compute_90,code=[compute_90,sm_90] -std=c++14
