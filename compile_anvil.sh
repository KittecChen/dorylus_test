#!/bin/bash

#module load modtree/gpu
module purge
module load modtree/gpu
module load nccl/cuda-11.2_2.8.4
module load cudnn/cuda-11.2_8.1
module load boost/1.74.0
module load openmpi/4.0.6
module load gcc/11.2.0

rm -r build_graph build_weight

# build the graph servers
mkdir build
cd build
cmake .. -DBUILD_GRAPH=yes -DCMAKE_BUILD_TYPE=Debug -DBACKEND='gpu'
make -j 16
mv graph-server/graphserver .
cd ..
mv build build_graph


# build the weight servers
mkdir build
cd build
cmake .. -DBUILD_WEIGHT=yes -DCMAKE_BUILD_TYPE=Debug
make -j 16
mv weight-server/weightserver .
cd ..
mv build build_weight
