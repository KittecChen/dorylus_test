set(CMAKE_CUDA_COMPILER "/apps/anvilgpu/external/apps/cuda-toolkit/11.4.2/bin/nvcc")
set(CMAKE_CUDA_HOST_COMPILER "")
set(CMAKE_CUDA_HOST_LINK_LAUNCHER "/apps/spack/anvilgpu/apps/gcc/11.2.0-gcc-8.4.1-qjtdkvs/bin/g++")
set(CMAKE_CUDA_COMPILER_ID "NVIDIA")
set(CMAKE_CUDA_COMPILER_VERSION "11.4.120")
set(CMAKE_CUDA_DEVICE_LINKER "/apps/anvilgpu/external/apps/cuda-toolkit/11.4.2/bin/nvlink")
set(CMAKE_CUDA_FATBINARY "/apps/anvilgpu/external/apps/cuda-toolkit/11.4.2/bin/fatbinary")
set(CMAKE_CUDA_STANDARD_COMPUTED_DEFAULT "17")
set(CMAKE_CUDA_COMPILE_FEATURES "cuda_std_03;cuda_std_11;cuda_std_14;cuda_std_17")
set(CMAKE_CUDA03_COMPILE_FEATURES "cuda_std_03")
set(CMAKE_CUDA11_COMPILE_FEATURES "cuda_std_11")
set(CMAKE_CUDA14_COMPILE_FEATURES "cuda_std_14")
set(CMAKE_CUDA17_COMPILE_FEATURES "cuda_std_17")
set(CMAKE_CUDA20_COMPILE_FEATURES "")
set(CMAKE_CUDA23_COMPILE_FEATURES "")

set(CMAKE_CUDA_PLATFORM_ID "Linux")
set(CMAKE_CUDA_SIMULATE_ID "GNU")
set(CMAKE_CUDA_COMPILER_FRONTEND_VARIANT "")
set(CMAKE_CUDA_SIMULATE_VERSION "11.2")



set(CMAKE_CUDA_COMPILER_ENV_VAR "CUDACXX")
set(CMAKE_CUDA_HOST_COMPILER_ENV_VAR "CUDAHOSTCXX")

set(CMAKE_CUDA_COMPILER_LOADED 1)
set(CMAKE_CUDA_COMPILER_ID_RUN 1)
set(CMAKE_CUDA_SOURCE_FILE_EXTENSIONS cu)
set(CMAKE_CUDA_LINKER_PREFERENCE 15)
set(CMAKE_CUDA_LINKER_PREFERENCE_PROPAGATES 1)

set(CMAKE_CUDA_SIZEOF_DATA_PTR "8")
set(CMAKE_CUDA_COMPILER_ABI "ELF")
set(CMAKE_CUDA_BYTE_ORDER "LITTLE_ENDIAN")
set(CMAKE_CUDA_LIBRARY_ARCHITECTURE "")

if(CMAKE_CUDA_SIZEOF_DATA_PTR)
  set(CMAKE_SIZEOF_VOID_P "${CMAKE_CUDA_SIZEOF_DATA_PTR}")
endif()

if(CMAKE_CUDA_COMPILER_ABI)
  set(CMAKE_INTERNAL_PLATFORM_ABI "${CMAKE_CUDA_COMPILER_ABI}")
endif()

if(CMAKE_CUDA_LIBRARY_ARCHITECTURE)
  set(CMAKE_LIBRARY_ARCHITECTURE "")
endif()

set(CMAKE_CUDA_COMPILER_TOOLKIT_ROOT "/apps/anvilgpu/external/apps/cuda-toolkit/11.4.2")
set(CMAKE_CUDA_COMPILER_TOOLKIT_LIBRARY_ROOT "/apps/anvilgpu/external/apps/cuda-toolkit/11.4.2")
set(CMAKE_CUDA_COMPILER_LIBRARY_ROOT "/apps/anvilgpu/external/apps/cuda-toolkit/11.4.2")

set(CMAKE_CUDA_TOOLKIT_INCLUDE_DIRECTORIES "/apps/anvilgpu/external/apps/cuda-toolkit/11.4.2/targets/x86_64-linux/include")

set(CMAKE_CUDA_HOST_IMPLICIT_LINK_LIBRARIES "")
set(CMAKE_CUDA_HOST_IMPLICIT_LINK_DIRECTORIES "/apps/anvilgpu/external/apps/cuda-toolkit/11.4.2/targets/x86_64-linux/lib/stubs;/apps/anvilgpu/external/apps/cuda-toolkit/11.4.2/targets/x86_64-linux/lib")
set(CMAKE_CUDA_HOST_IMPLICIT_LINK_FRAMEWORK_DIRECTORIES "")

set(CMAKE_CUDA_IMPLICIT_INCLUDE_DIRECTORIES "/apps/spack/anvilgpu/apps/boost/1.74.0-gcc-11.2.0-cyziorr/include;/apps/spack/anvilgpu/apps/openmpi/4.0.6-gcc-11.2.0-j7hkyke/include;/apps/spack/anvilgpu/apps/numactl/2.0.14-gcc-11.2.0-wrjotmv/include;/apps/spack/anvilgpu/apps/zlib/1.2.11-gcc-11.2.0-g2guo73/include;/apps/spack/anvilgpu/apps/mpc/1.1.0-gcc-8.4.1-dh4xij5/include;/apps/spack/anvilgpu/apps/mpfr/4.0.2-gcc-8.4.1-zqh4s5a/include;/apps/spack/anvilgpu/apps/gmp/6.2.1-gcc-8.4.1-a4uy3yg/include;/apps/anvilgpu/external/apps/cudnn/cuda11.2/8.1.1/include;/apps/anvilgpu/external/apps/nccl/cuda11.2/2.8.4/include;/anvil/projects/x-cis220117/installed_softwares/include;/home/x-lchen3/kittec_project/metis/include;/apps/spack/anvilgpu/apps/gcc/11.2.0-gcc-8.4.1-qjtdkvs/include/c++/11.2.0;/apps/spack/anvilgpu/apps/gcc/11.2.0-gcc-8.4.1-qjtdkvs/include/c++/11.2.0/x86_64-pc-linux-gnu;/apps/spack/anvilgpu/apps/gcc/11.2.0-gcc-8.4.1-qjtdkvs/include/c++/11.2.0/backward;/apps/spack/anvilgpu/apps/gcc/11.2.0-gcc-8.4.1-qjtdkvs/lib/gcc/x86_64-pc-linux-gnu/11.2.0/include;/usr/local/include;/apps/spack/anvilgpu/apps/gcc/11.2.0-gcc-8.4.1-qjtdkvs/include;/apps/spack/anvilgpu/apps/gcc/11.2.0-gcc-8.4.1-qjtdkvs/lib/gcc/x86_64-pc-linux-gnu/11.2.0/include-fixed;/usr/include")
set(CMAKE_CUDA_IMPLICIT_LINK_LIBRARIES "stdc++;m;gcc_s;gcc;c;gcc_s;gcc")
set(CMAKE_CUDA_IMPLICIT_LINK_DIRECTORIES "/apps/anvilgpu/external/apps/cuda-toolkit/11.4.2/targets/x86_64-linux/lib/stubs;/apps/anvilgpu/external/apps/cuda-toolkit/11.4.2/targets/x86_64-linux/lib;/apps/spack/anvilgpu/apps/gcc/11.2.0-gcc-8.4.1-qjtdkvs/lib64;/apps/anvilgpu/external/apps/cudnn/cuda11.2/8.1.1/lib64;/apps/spack/anvilgpu/apps/gcc/11.2.0-gcc-8.4.1-qjtdkvs/lib/gcc/x86_64-pc-linux-gnu/11.2.0;/lib64;/usr/lib64;/apps/spack/anvilgpu/apps/boost/1.74.0-gcc-11.2.0-cyziorr/lib;/apps/spack/anvilgpu/apps/openmpi/4.0.6-gcc-11.2.0-j7hkyke/lib;/apps/anvilgpu/external/apps/cuda-toolkit/11.4.2/lib64;/apps/spack/anvilgpu/apps/numactl/2.0.14-gcc-11.2.0-wrjotmv/lib;/apps/spack/anvilgpu/apps/zlib/1.2.11-gcc-11.2.0-g2guo73/lib;/apps/spack/anvilgpu/apps/gcc/11.2.0-gcc-8.4.1-qjtdkvs/lib;/apps/spack/anvilgpu/apps/mpc/1.1.0-gcc-8.4.1-dh4xij5/lib;/apps/spack/anvilgpu/apps/mpfr/4.0.2-gcc-8.4.1-zqh4s5a/lib;/apps/spack/anvilgpu/apps/gmp/6.2.1-gcc-8.4.1-a4uy3yg/lib;/apps/anvilgpu/external/apps/nccl/cuda11.2/2.8.4/lib")
set(CMAKE_CUDA_IMPLICIT_LINK_FRAMEWORK_DIRECTORIES "")

set(CMAKE_CUDA_RUNTIME_LIBRARY_DEFAULT "STATIC")

set(CMAKE_LINKER "/usr/bin/ld")
set(CMAKE_AR "/usr/bin/ar")
set(CMAKE_MT "")
