# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_SOURCE_DIR = /home/projects/venom/venom

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/projects/venom/venom/build

# Include any dependencies generated for this target.
include src/CMakeFiles/benchmark_spmm.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/CMakeFiles/benchmark_spmm.dir/compiler_depend.make

# Include the progress variables for this target.
include src/CMakeFiles/benchmark_spmm.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/benchmark_spmm.dir/flags.make

src/CMakeFiles/benchmark_spmm.dir/benchmark_spmm.cpp.o: src/CMakeFiles/benchmark_spmm.dir/flags.make
src/CMakeFiles/benchmark_spmm.dir/benchmark_spmm.cpp.o: ../src/benchmark_spmm.cpp
src/CMakeFiles/benchmark_spmm.dir/benchmark_spmm.cpp.o: src/CMakeFiles/benchmark_spmm.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/projects/venom/venom/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CUDA object src/CMakeFiles/benchmark_spmm.dir/benchmark_spmm.cpp.o"
	cd /home/projects/venom/venom/build/src && /usr/local/cuda/bin/nvcc -forward-unknown-to-host-compiler $(CUDA_DEFINES) $(CUDA_INCLUDES) $(CUDA_FLAGS) -MD -MT src/CMakeFiles/benchmark_spmm.dir/benchmark_spmm.cpp.o -MF CMakeFiles/benchmark_spmm.dir/benchmark_spmm.cpp.o.d -x cu -c /home/projects/venom/venom/src/benchmark_spmm.cpp -o CMakeFiles/benchmark_spmm.dir/benchmark_spmm.cpp.o

src/CMakeFiles/benchmark_spmm.dir/benchmark_spmm.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CUDA source to CMakeFiles/benchmark_spmm.dir/benchmark_spmm.cpp.i"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_CUDA_CREATE_PREPROCESSED_SOURCE

src/CMakeFiles/benchmark_spmm.dir/benchmark_spmm.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CUDA source to assembly CMakeFiles/benchmark_spmm.dir/benchmark_spmm.cpp.s"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_CUDA_CREATE_ASSEMBLY_SOURCE

# Object files for target benchmark_spmm
benchmark_spmm_OBJECTS = \
"CMakeFiles/benchmark_spmm.dir/benchmark_spmm.cpp.o"

# External object files for target benchmark_spmm
benchmark_spmm_EXTERNAL_OBJECTS =

src/benchmark_spmm: src/CMakeFiles/benchmark_spmm.dir/benchmark_spmm.cpp.o
src/benchmark_spmm: src/CMakeFiles/benchmark_spmm.dir/build.make
src/benchmark_spmm: src/format/libformats.a
src/benchmark_spmm: src/dataset/libdatasets.a
src/benchmark_spmm: src/gemm/libgemm.so
src/benchmark_spmm: src/spmm/libspmm.a
src/benchmark_spmm: include/sputnik/sputnik/libsputnik.so
src/benchmark_spmm: include/CLASP/include/CLASP/src/libspmm_ve_amp.a
src/benchmark_spmm: include/spatha/block_sparse/spmm/libspatha.a
src/benchmark_spmm: include/spatha/block_sparse/util/libspatha_util.a
src/benchmark_spmm: /usr/lib/x86_64-linux-gnu/libglog.so
src/benchmark_spmm: src/CMakeFiles/benchmark_spmm.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/projects/venom/venom/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable benchmark_spmm"
	cd /home/projects/venom/venom/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/benchmark_spmm.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/benchmark_spmm.dir/build: src/benchmark_spmm
.PHONY : src/CMakeFiles/benchmark_spmm.dir/build

src/CMakeFiles/benchmark_spmm.dir/clean:
	cd /home/projects/venom/venom/build/src && $(CMAKE_COMMAND) -P CMakeFiles/benchmark_spmm.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/benchmark_spmm.dir/clean

src/CMakeFiles/benchmark_spmm.dir/depend:
	cd /home/projects/venom/venom/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/projects/venom/venom /home/projects/venom/venom/src /home/projects/venom/venom/build /home/projects/venom/venom/build/src /home/projects/venom/venom/build/src/CMakeFiles/benchmark_spmm.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/benchmark_spmm.dir/depend

