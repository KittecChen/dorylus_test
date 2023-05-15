# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.20

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/x-lchen3/kittec_project/dorylus

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/x-lchen3/kittec_project/dorylus/build

# Include any dependencies generated for this target.
include graph-server/CMakeFiles/graphserver.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include graph-server/CMakeFiles/graphserver.dir/compiler_depend.make

# Include the progress variables for this target.
include graph-server/CMakeFiles/graphserver.dir/progress.make

# Include the compile flags for this target's objects.
include graph-server/CMakeFiles/graphserver.dir/flags.make

graph-server/CMakeFiles/graphserver.dir/main.cpp.o: graph-server/CMakeFiles/graphserver.dir/flags.make
graph-server/CMakeFiles/graphserver.dir/main.cpp.o: ../src/graph-server/main.cpp
graph-server/CMakeFiles/graphserver.dir/main.cpp.o: graph-server/CMakeFiles/graphserver.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/x-lchen3/kittec_project/dorylus/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object graph-server/CMakeFiles/graphserver.dir/main.cpp.o"
	cd /home/x-lchen3/kittec_project/dorylus/build/graph-server && /apps/spack/anvilgpu/apps/openmpi/4.0.6-gcc-11.2.0-j7hkyke/bin/mpiCC $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT graph-server/CMakeFiles/graphserver.dir/main.cpp.o -MF CMakeFiles/graphserver.dir/main.cpp.o.d -o CMakeFiles/graphserver.dir/main.cpp.o -c /home/x-lchen3/kittec_project/dorylus/src/graph-server/main.cpp

graph-server/CMakeFiles/graphserver.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/graphserver.dir/main.cpp.i"
	cd /home/x-lchen3/kittec_project/dorylus/build/graph-server && /apps/spack/anvilgpu/apps/openmpi/4.0.6-gcc-11.2.0-j7hkyke/bin/mpiCC $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/x-lchen3/kittec_project/dorylus/src/graph-server/main.cpp > CMakeFiles/graphserver.dir/main.cpp.i

graph-server/CMakeFiles/graphserver.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/graphserver.dir/main.cpp.s"
	cd /home/x-lchen3/kittec_project/dorylus/build/graph-server && /apps/spack/anvilgpu/apps/openmpi/4.0.6-gcc-11.2.0-j7hkyke/bin/mpiCC $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/x-lchen3/kittec_project/dorylus/src/graph-server/main.cpp -o CMakeFiles/graphserver.dir/main.cpp.s

# Object files for target graphserver
graphserver_OBJECTS = \
"CMakeFiles/graphserver.dir/main.cpp.o"

# External object files for target graphserver
graphserver_EXTERNAL_OBJECTS =

graph-server/graphserver: graph-server/CMakeFiles/graphserver.dir/main.cpp.o
graph-server/graphserver: graph-server/CMakeFiles/graphserver.dir/build.make
graph-server/graphserver: graph-server/engine/libengine.a
graph-server/graphserver: graph-server/commmanager/libcommmanager.a
graph-server/graphserver: graph-server/commmanager/libweight_comm.a
graph-server/graphserver: graph-server/graph/libgraph.a
graph-server/graphserver: graph-server/nodemanager/libnodemanager.a
graph-server/graphserver: graph-server/parallel/libthreadpool.a
graph-server/graphserver: graph-server/utils/libutils.a
graph-server/graphserver: /anvil/projects/x-cis220117/installed_softwares/lib/libzmq.so
graph-server/graphserver: /anvil/projects/x-cis220117/installed_softwares/lib/libopenblas.a
graph-server/graphserver: /anvil/projects/x-cis220117/installed_softwares/lib/cblas_LINUX.a
graph-server/graphserver: graph-server/commmanager/libgpu_comm.so
graph-server/graphserver: graph-server/GPU-Computation/libComputingUnit.so
graph-server/graphserver: graph-server/GPU-Computation/libCuMatrix.so
graph-server/graphserver: graph-server/graph/libgraph.a
graph-server/graphserver: /apps/anvilgpu/external/apps/cuda-toolkit/11.4.2/lib64/libcudart_static.a
graph-server/graphserver: /usr/lib64/librt.so
graph-server/graphserver: /apps/anvilgpu/external/apps/cuda-toolkit/11.4.2/lib64/libcublas.so
graph-server/graphserver: /apps/anvilgpu/external/apps/cudnn/cuda11.2/8.1.1/lib64/libcudnn.so
graph-server/graphserver: /apps/anvilgpu/external/apps/cuda-toolkit/11.4.2/lib64/libcusparse.so
graph-server/graphserver: graph-server/utils/libutils.a
graph-server/graphserver: /apps/spack/anvilgpu/apps/boost/1.74.0-gcc-11.2.0-cyziorr/lib/libboost_system.so.1.74.0
graph-server/graphserver: /apps/spack/anvilgpu/apps/boost/1.74.0-gcc-11.2.0-cyziorr/lib/libboost_filesystem.so.1.74.0
graph-server/graphserver: /apps/spack/anvilgpu/apps/boost/1.74.0-gcc-11.2.0-cyziorr/lib/libboost_program_options.so.1.74.0
graph-server/graphserver: src/common/libcommon.so
graph-server/graphserver: /anvil/projects/x-cis220117/installed_softwares/lib/libopenblas.a
graph-server/graphserver: /anvil/projects/x-cis220117/installed_softwares/lib/cblas_LINUX.a
graph-server/graphserver: /anvil/projects/x-cis220117/installed_softwares/lib/libzmq.so
graph-server/graphserver: graph-server/CMakeFiles/graphserver.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/x-lchen3/kittec_project/dorylus/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable graphserver"
	cd /home/x-lchen3/kittec_project/dorylus/build/graph-server && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/graphserver.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
graph-server/CMakeFiles/graphserver.dir/build: graph-server/graphserver
.PHONY : graph-server/CMakeFiles/graphserver.dir/build

graph-server/CMakeFiles/graphserver.dir/clean:
	cd /home/x-lchen3/kittec_project/dorylus/build/graph-server && $(CMAKE_COMMAND) -P CMakeFiles/graphserver.dir/cmake_clean.cmake
.PHONY : graph-server/CMakeFiles/graphserver.dir/clean

graph-server/CMakeFiles/graphserver.dir/depend:
	cd /home/x-lchen3/kittec_project/dorylus/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/x-lchen3/kittec_project/dorylus /home/x-lchen3/kittec_project/dorylus/src/graph-server /home/x-lchen3/kittec_project/dorylus/build /home/x-lchen3/kittec_project/dorylus/build/graph-server /home/x-lchen3/kittec_project/dorylus/build/graph-server/CMakeFiles/graphserver.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : graph-server/CMakeFiles/graphserver.dir/depend

