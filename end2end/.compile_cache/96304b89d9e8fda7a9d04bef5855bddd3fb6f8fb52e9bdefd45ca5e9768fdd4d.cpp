
        #include <iostream>
        #include <algorithm>
        #include <utility>
        #include <cstdlib>
        #include <cstdio>
        #include <cmath>
        #include <functional>
        #include <tuple>
        #include <vector>
        #include <numeric>
        #include <chrono>

        using namespace std;


        extern "C" void func3(float* hA_dense, float* hA_values, int *hA_columns, int *hA_metadata){
            //this->hA_dense.resize(this->A_size, 0);

            // general variables N:M format
            int bm_m = 12288/128;
            int mbrow_m = 128/32;
            int mbrow_m2 = 32/16;
            int brow_m = 16/4;
            // metadata
            int mcol_kk = 16/2/2;
            int mcol_k = 3072/2/mcol_kk;
            // indices
            int col_kk = mcol_kk;
            int col_k = 3072/2/col_kk;

            uint indexes[16];
            uint columns[col_kk*4];

            for(int bm_i=0; bm_i<bm_m; bm_i++){
                for(int mbrow_i=0; mbrow_i<mbrow_m; mbrow_i++){
                    for(int mbrow_i2=0; mbrow_i2<mbrow_m2; mbrow_i2++){
                        for(int brow_i=0; brow_i<brow_m; brow_i++){
                            for(int mcol_i=0; mcol_i<mcol_k; mcol_i++){
                                //read columns indexes
                                for(int col_i=0; col_i<col_kk; col_i++){
                                    for(int col_ii=0; col_ii<4; col_ii++){
                                        columns[col_i*4 + col_ii] =
                                        hA_columns[bm_i*col_k*col_kk*4 + mcol_i*col_kk*4 + col_i*4 + col_ii];
                                    }
                                }
                                // read metadata
                                for(int mbrow_ii=0; mbrow_ii<(4/2); mbrow_ii++){
                                    for(int mbrow_iii=0; mbrow_iii<2; mbrow_iii++){
                                        for(int mcol_ii=0; mcol_ii<mcol_kk; mcol_ii++){
                                            for (int n_i=0; n_i<2; n_i++) {
                                                indexes[
                                                    mbrow_iii*2 +
                                                    mcol_ii*2*2 +
                                                    n_i] =
                                                (((hA_metadata[
                                                    bm_i*mcol_k*128/2 +
                                                    mbrow_i*mcol_k*32/2 +
                                                    mbrow_i2*16/2 +
                                                    brow_i*4/2  +
                                                    mcol_i*32/2 +
                                                    mbrow_ii]) >> (mbrow_iii*(16/2)*2+mcol_ii*2*2+n_i*2)) & 0x3);
                                            }
                                        }
                                    }

                                    for(int mcol_ii=0; mcol_ii<mcol_kk; mcol_ii++){
                                        for(int mbrow_iii=0; mbrow_iii<2; mbrow_iii++){
                                            for(int n_i=0; n_i<2; n_i++){
                                                unsigned int index = columns[mcol_ii*4 + indexes[mcol_ii*2*2+mbrow_iii*2+n_i]];

                                                if((mcol_i*32*mcol_kk + mcol_ii*32 + index) < 49152){
                                                    hA_dense[
                                                        bm_i*128*49152 +
                                                        mbrow_i*32*49152 +
                                                        mbrow_i2*16*49152 +
                                                        brow_i*4*49152 +
                                                        mcol_i*32*mcol_kk +
                                                        mbrow_ii*2*49152 +
                                                        mcol_ii*32 +
                                                        mbrow_iii*49152 +
                                                        index] =
                                                    hA_values[
                                                        bm_i*128*3072 +
                                                        mbrow_i*32*3072+
                                                        mbrow_i2*16*3072+
                                                        brow_i*4*16/2+
                                                        mcol_i*16*16/2 +
                                                        mbrow_ii*2*2 +
                                                        mcol_ii*2*4 +
                                                        mbrow_iii*2 +
                                                        n_i];
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        