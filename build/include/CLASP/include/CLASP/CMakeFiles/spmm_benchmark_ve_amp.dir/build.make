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
include include/CLASP/include/CLASP/CMakeFiles/spmm_benchmark_ve_amp.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include include/CLASP/include/CLASP/CMakeFiles/spmm_benchmark_ve_amp.dir/compiler_depend.make

# Include the progress variables for this target.
include include/CLASP/include/CLASP/CMakeFiles/spmm_benchmark_ve_amp.dir/progress.make

# Include the compile flags for this target's objects.
include include/CLASP/include/CLASP/CMakeFiles/spmm_benchmark_ve_amp.dir/flags.make

include/CLASP/include/CLASP/CMakeFiles/spmm_benchmark_ve_amp.dir/spmm_benchmark.cpp.o: include/CLASP/include/CLASP/CMakeFiles/spmm_benchmark_ve_amp.dir/flags.make
include/CLASP/include/CLASP/CMakeFiles/spmm_benchmark_ve_amp.dir/spmm_benchmark.cpp.o: ../include/CLASP/include/CLASP/spmm_benchmark.cpp
include/CLASP/include/CLASP/CMakeFiles/spmm_benchmark_ve_amp.dir/spmm_benchmark.cpp.o: include/CLASP/include/CLASP/CMakeFiles/spmm_benchmark_ve_amp.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/projects/venom/venom/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CUDA object include/CLASP/include/CLASP/CMakeFiles/spmm_benchmark_ve_amp.dir/spmm_benchmark.cpp.o"
	cd /home/projects/venom/venom/build/include/CLASP/include/CLASP && /usr/local/cuda/bin/nvcc -forward-unknown-to-host-compiler $(CUDA_DEFINES) $(CUDA_INCLUDES) $(CUDA_FLAGS) -MD -MT include/CLASP/include/CLASP/CMakeFiles/spmm_benchmark_ve_amp.dir/spmm_benchmark.cpp.o -MF CMakeFiles/spmm_benchmark_ve_amp.dir/spmm_benchmark.cpp.o.d -x cu -c /home/projects/venom/venom/include/CLASP/include/CLASP/spmm_benchmark.cpp -o CMakeFiles/spmm_benchmark_ve_amp.dir/spmm_benchmark.cpp.o

include/CLASP/include/CLASP/CMakeFiles/spmm_benchmark_ve_amp.dir/spmm_benchmark.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CUDA source to CMakeFiles/spmm_benchmark_ve_amp.dir/spmm_benchmark.cpp.i"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_CUDA_CREATE_PREPROCESSED_SOURCE

include/CLASP/include/CLASP/CMakeFiles/spmm_benchmark_ve_amp.dir/spmm_benchmark.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CUDA source to assembly CMakeFiles/spmm_benchmark_ve_amp.dir/spmm_benchmark.cpp.s"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_CUDA_CREATE_ASSEMBLY_SOURCE

# Object files for target spmm_benchmark_ve_amp
spmm_benchmark_ve_amp_OBJECTS = \
"CMakeFiles/spmm_benchmark_ve_amp.dir/spmm_benchmark.cpp.o"

# External object files for target spmm_benchmark_ve_amp
spmm_benchmark_ve_amp_EXTERNAL_OBJECTS =

include/CLASP/include/CLASP/spmm_benchmark_ve_amp: include/CLASP/include/CLASP/CMakeFiles/spmm_benchmark_ve_amp.dir/spmm_benchmark.cpp.o
include/CLASP/include/CLASP/spmm_benchmark_ve_amp: include/CLASP/include/CLASP/CMakeFiles/spmm_benchmark_ve_amp.dir/build.make
include/CLASP/include/CLASP/spmm_benchmark_ve_amp: include/CLASP/include/CLASP/src/libspmm_ve_amp.a
include/CLASP/include/CLASP/spmm_benchmark_ve_amp: include/sputnik/sputnik/libsputnik.so
include/CLASP/include/CLASP/spmm_benchmark_ve_amp: /usr/lib/x86_64-linux-gnu/libglog.so
include/CLASP/include/CLASP/spmm_benchmark_ve_amp: include/CLASP/include/CLASP/CMakeFiles/spmm_benchmark_ve_amp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/projects/venom/venom/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CUDA executable spmm_benchmark_ve_amp"
	cd /home/projects/venom/venom/build/include/CLASP/include/CLASP && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/spmm_benchmark_ve_amp.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
include/CLASP/include/CLASP/CMakeFiles/spmm_benchmark_ve_amp.dir/build: include/CLASP/include/CLASP/spmm_benchmark_ve_amp
.PHONY : include/CLASP/include/CLASP/CMakeFiles/spmm_benchmark_ve_amp.dir/build

include/CLASP/include/CLASP/CMakeFiles/spmm_benchmark_ve_amp.dir/clean:
	cd /home/projects/venom/venom/build/include/CLASP/include/CLASP && $(CMAKE_COMMAND) -P CMakeFiles/spmm_benchmark_ve_amp.dir/cmake_clean.cmake
.PHONY : include/CLASP/include/CLASP/CMakeFiles/spmm_benchmark_ve_amp.dir/clean

include/CLASP/include/CLASP/CMakeFiles/spmm_benchmark_ve_amp.dir/depend:
	cd /home/projects/venom/venom/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/projects/venom/venom /home/projects/venom/venom/include/CLASP/include/CLASP /home/projects/venom/venom/build /home/projects/venom/venom/build/include/CLASP/include/CLASP /home/projects/venom/venom/build/include/CLASP/include/CLASP/CMakeFiles/spmm_benchmark_ve_amp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : include/CLASP/include/CLASP/CMakeFiles/spmm_benchmark_ve_amp.dir/depend
