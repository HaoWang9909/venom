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
include src/spmm/CMakeFiles/spmm.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/spmm/CMakeFiles/spmm.dir/compiler_depend.make

# Include the progress variables for this target.
include src/spmm/CMakeFiles/spmm.dir/progress.make

# Include the compile flags for this target's objects.
include src/spmm/CMakeFiles/spmm.dir/flags.make

src/spmm/CMakeFiles/spmm.dir/spmm.hpp.o: src/spmm/CMakeFiles/spmm.dir/flags.make
src/spmm/CMakeFiles/spmm.dir/spmm.hpp.o: ../src/spmm/spmm.hpp
src/spmm/CMakeFiles/spmm.dir/spmm.hpp.o: src/spmm/CMakeFiles/spmm.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/projects/venom/venom/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CUDA object src/spmm/CMakeFiles/spmm.dir/spmm.hpp.o"
	cd /home/projects/venom/venom/build/src/spmm && /usr/local/cuda/bin/nvcc -forward-unknown-to-host-compiler $(CUDA_DEFINES) $(CUDA_INCLUDES) $(CUDA_FLAGS) -MD -MT src/spmm/CMakeFiles/spmm.dir/spmm.hpp.o -MF CMakeFiles/spmm.dir/spmm.hpp.o.d -x cu -c /home/projects/venom/venom/src/spmm/spmm.hpp -o CMakeFiles/spmm.dir/spmm.hpp.o

src/spmm/CMakeFiles/spmm.dir/spmm.hpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CUDA source to CMakeFiles/spmm.dir/spmm.hpp.i"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_CUDA_CREATE_PREPROCESSED_SOURCE

src/spmm/CMakeFiles/spmm.dir/spmm.hpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CUDA source to assembly CMakeFiles/spmm.dir/spmm.hpp.s"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_CUDA_CREATE_ASSEMBLY_SOURCE

src/spmm/CMakeFiles/spmm.dir/spmm.cpp.o: src/spmm/CMakeFiles/spmm.dir/flags.make
src/spmm/CMakeFiles/spmm.dir/spmm.cpp.o: ../src/spmm/spmm.cpp
src/spmm/CMakeFiles/spmm.dir/spmm.cpp.o: src/spmm/CMakeFiles/spmm.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/projects/venom/venom/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CUDA object src/spmm/CMakeFiles/spmm.dir/spmm.cpp.o"
	cd /home/projects/venom/venom/build/src/spmm && /usr/local/cuda/bin/nvcc -forward-unknown-to-host-compiler $(CUDA_DEFINES) $(CUDA_INCLUDES) $(CUDA_FLAGS) -MD -MT src/spmm/CMakeFiles/spmm.dir/spmm.cpp.o -MF CMakeFiles/spmm.dir/spmm.cpp.o.d -x cu -c /home/projects/venom/venom/src/spmm/spmm.cpp -o CMakeFiles/spmm.dir/spmm.cpp.o

src/spmm/CMakeFiles/spmm.dir/spmm.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CUDA source to CMakeFiles/spmm.dir/spmm.cpp.i"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_CUDA_CREATE_PREPROCESSED_SOURCE

src/spmm/CMakeFiles/spmm.dir/spmm.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CUDA source to assembly CMakeFiles/spmm.dir/spmm.cpp.s"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_CUDA_CREATE_ASSEMBLY_SOURCE

src/spmm/CMakeFiles/spmm.dir/sputnik_spmm.hpp.o: src/spmm/CMakeFiles/spmm.dir/flags.make
src/spmm/CMakeFiles/spmm.dir/sputnik_spmm.hpp.o: ../src/spmm/sputnik_spmm.hpp
src/spmm/CMakeFiles/spmm.dir/sputnik_spmm.hpp.o: src/spmm/CMakeFiles/spmm.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/projects/venom/venom/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CUDA object src/spmm/CMakeFiles/spmm.dir/sputnik_spmm.hpp.o"
	cd /home/projects/venom/venom/build/src/spmm && /usr/local/cuda/bin/nvcc -forward-unknown-to-host-compiler $(CUDA_DEFINES) $(CUDA_INCLUDES) $(CUDA_FLAGS) -MD -MT src/spmm/CMakeFiles/spmm.dir/sputnik_spmm.hpp.o -MF CMakeFiles/spmm.dir/sputnik_spmm.hpp.o.d -x cu -c /home/projects/venom/venom/src/spmm/sputnik_spmm.hpp -o CMakeFiles/spmm.dir/sputnik_spmm.hpp.o

src/spmm/CMakeFiles/spmm.dir/sputnik_spmm.hpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CUDA source to CMakeFiles/spmm.dir/sputnik_spmm.hpp.i"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_CUDA_CREATE_PREPROCESSED_SOURCE

src/spmm/CMakeFiles/spmm.dir/sputnik_spmm.hpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CUDA source to assembly CMakeFiles/spmm.dir/sputnik_spmm.hpp.s"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_CUDA_CREATE_ASSEMBLY_SOURCE

src/spmm/CMakeFiles/spmm.dir/sputnik_spmm.cpp.o: src/spmm/CMakeFiles/spmm.dir/flags.make
src/spmm/CMakeFiles/spmm.dir/sputnik_spmm.cpp.o: ../src/spmm/sputnik_spmm.cpp
src/spmm/CMakeFiles/spmm.dir/sputnik_spmm.cpp.o: src/spmm/CMakeFiles/spmm.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/projects/venom/venom/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CUDA object src/spmm/CMakeFiles/spmm.dir/sputnik_spmm.cpp.o"
	cd /home/projects/venom/venom/build/src/spmm && /usr/local/cuda/bin/nvcc -forward-unknown-to-host-compiler $(CUDA_DEFINES) $(CUDA_INCLUDES) $(CUDA_FLAGS) -MD -MT src/spmm/CMakeFiles/spmm.dir/sputnik_spmm.cpp.o -MF CMakeFiles/spmm.dir/sputnik_spmm.cpp.o.d -x cu -c /home/projects/venom/venom/src/spmm/sputnik_spmm.cpp -o CMakeFiles/spmm.dir/sputnik_spmm.cpp.o

src/spmm/CMakeFiles/spmm.dir/sputnik_spmm.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CUDA source to CMakeFiles/spmm.dir/sputnik_spmm.cpp.i"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_CUDA_CREATE_PREPROCESSED_SOURCE

src/spmm/CMakeFiles/spmm.dir/sputnik_spmm.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CUDA source to assembly CMakeFiles/spmm.dir/sputnik_spmm.cpp.s"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_CUDA_CREATE_ASSEMBLY_SOURCE

src/spmm/CMakeFiles/spmm.dir/clasp_spmm.hpp.o: src/spmm/CMakeFiles/spmm.dir/flags.make
src/spmm/CMakeFiles/spmm.dir/clasp_spmm.hpp.o: ../src/spmm/clasp_spmm.hpp
src/spmm/CMakeFiles/spmm.dir/clasp_spmm.hpp.o: src/spmm/CMakeFiles/spmm.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/projects/venom/venom/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CUDA object src/spmm/CMakeFiles/spmm.dir/clasp_spmm.hpp.o"
	cd /home/projects/venom/venom/build/src/spmm && /usr/local/cuda/bin/nvcc -forward-unknown-to-host-compiler $(CUDA_DEFINES) $(CUDA_INCLUDES) $(CUDA_FLAGS) -MD -MT src/spmm/CMakeFiles/spmm.dir/clasp_spmm.hpp.o -MF CMakeFiles/spmm.dir/clasp_spmm.hpp.o.d -x cu -c /home/projects/venom/venom/src/spmm/clasp_spmm.hpp -o CMakeFiles/spmm.dir/clasp_spmm.hpp.o

src/spmm/CMakeFiles/spmm.dir/clasp_spmm.hpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CUDA source to CMakeFiles/spmm.dir/clasp_spmm.hpp.i"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_CUDA_CREATE_PREPROCESSED_SOURCE

src/spmm/CMakeFiles/spmm.dir/clasp_spmm.hpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CUDA source to assembly CMakeFiles/spmm.dir/clasp_spmm.hpp.s"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_CUDA_CREATE_ASSEMBLY_SOURCE

src/spmm/CMakeFiles/spmm.dir/clasp_spmm.cpp.o: src/spmm/CMakeFiles/spmm.dir/flags.make
src/spmm/CMakeFiles/spmm.dir/clasp_spmm.cpp.o: ../src/spmm/clasp_spmm.cpp
src/spmm/CMakeFiles/spmm.dir/clasp_spmm.cpp.o: src/spmm/CMakeFiles/spmm.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/projects/venom/venom/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CUDA object src/spmm/CMakeFiles/spmm.dir/clasp_spmm.cpp.o"
	cd /home/projects/venom/venom/build/src/spmm && /usr/local/cuda/bin/nvcc -forward-unknown-to-host-compiler $(CUDA_DEFINES) $(CUDA_INCLUDES) $(CUDA_FLAGS) -MD -MT src/spmm/CMakeFiles/spmm.dir/clasp_spmm.cpp.o -MF CMakeFiles/spmm.dir/clasp_spmm.cpp.o.d -x cu -c /home/projects/venom/venom/src/spmm/clasp_spmm.cpp -o CMakeFiles/spmm.dir/clasp_spmm.cpp.o

src/spmm/CMakeFiles/spmm.dir/clasp_spmm.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CUDA source to CMakeFiles/spmm.dir/clasp_spmm.cpp.i"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_CUDA_CREATE_PREPROCESSED_SOURCE

src/spmm/CMakeFiles/spmm.dir/clasp_spmm.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CUDA source to assembly CMakeFiles/spmm.dir/clasp_spmm.cpp.s"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_CUDA_CREATE_ASSEMBLY_SOURCE

src/spmm/CMakeFiles/spmm.dir/spatha_spmm.hpp.o: src/spmm/CMakeFiles/spmm.dir/flags.make
src/spmm/CMakeFiles/spmm.dir/spatha_spmm.hpp.o: ../src/spmm/spatha_spmm.hpp
src/spmm/CMakeFiles/spmm.dir/spatha_spmm.hpp.o: src/spmm/CMakeFiles/spmm.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/projects/venom/venom/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CUDA object src/spmm/CMakeFiles/spmm.dir/spatha_spmm.hpp.o"
	cd /home/projects/venom/venom/build/src/spmm && /usr/local/cuda/bin/nvcc -forward-unknown-to-host-compiler $(CUDA_DEFINES) $(CUDA_INCLUDES) $(CUDA_FLAGS) -MD -MT src/spmm/CMakeFiles/spmm.dir/spatha_spmm.hpp.o -MF CMakeFiles/spmm.dir/spatha_spmm.hpp.o.d -x cu -c /home/projects/venom/venom/src/spmm/spatha_spmm.hpp -o CMakeFiles/spmm.dir/spatha_spmm.hpp.o

src/spmm/CMakeFiles/spmm.dir/spatha_spmm.hpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CUDA source to CMakeFiles/spmm.dir/spatha_spmm.hpp.i"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_CUDA_CREATE_PREPROCESSED_SOURCE

src/spmm/CMakeFiles/spmm.dir/spatha_spmm.hpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CUDA source to assembly CMakeFiles/spmm.dir/spatha_spmm.hpp.s"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_CUDA_CREATE_ASSEMBLY_SOURCE

src/spmm/CMakeFiles/spmm.dir/spatha_spmm.cpp.o: src/spmm/CMakeFiles/spmm.dir/flags.make
src/spmm/CMakeFiles/spmm.dir/spatha_spmm.cpp.o: ../src/spmm/spatha_spmm.cpp
src/spmm/CMakeFiles/spmm.dir/spatha_spmm.cpp.o: src/spmm/CMakeFiles/spmm.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/projects/venom/venom/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CUDA object src/spmm/CMakeFiles/spmm.dir/spatha_spmm.cpp.o"
	cd /home/projects/venom/venom/build/src/spmm && /usr/local/cuda/bin/nvcc -forward-unknown-to-host-compiler $(CUDA_DEFINES) $(CUDA_INCLUDES) $(CUDA_FLAGS) -MD -MT src/spmm/CMakeFiles/spmm.dir/spatha_spmm.cpp.o -MF CMakeFiles/spmm.dir/spatha_spmm.cpp.o.d -x cu -c /home/projects/venom/venom/src/spmm/spatha_spmm.cpp -o CMakeFiles/spmm.dir/spatha_spmm.cpp.o

src/spmm/CMakeFiles/spmm.dir/spatha_spmm.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CUDA source to CMakeFiles/spmm.dir/spatha_spmm.cpp.i"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_CUDA_CREATE_PREPROCESSED_SOURCE

src/spmm/CMakeFiles/spmm.dir/spatha_spmm.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CUDA source to assembly CMakeFiles/spmm.dir/spatha_spmm.cpp.s"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_CUDA_CREATE_ASSEMBLY_SOURCE

src/spmm/CMakeFiles/spmm.dir/cusparseLt_spmm.hpp.o: src/spmm/CMakeFiles/spmm.dir/flags.make
src/spmm/CMakeFiles/spmm.dir/cusparseLt_spmm.hpp.o: ../src/spmm/cusparseLt_spmm.hpp
src/spmm/CMakeFiles/spmm.dir/cusparseLt_spmm.hpp.o: src/spmm/CMakeFiles/spmm.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/projects/venom/venom/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CUDA object src/spmm/CMakeFiles/spmm.dir/cusparseLt_spmm.hpp.o"
	cd /home/projects/venom/venom/build/src/spmm && /usr/local/cuda/bin/nvcc -forward-unknown-to-host-compiler $(CUDA_DEFINES) $(CUDA_INCLUDES) $(CUDA_FLAGS) -MD -MT src/spmm/CMakeFiles/spmm.dir/cusparseLt_spmm.hpp.o -MF CMakeFiles/spmm.dir/cusparseLt_spmm.hpp.o.d -x cu -c /home/projects/venom/venom/src/spmm/cusparseLt_spmm.hpp -o CMakeFiles/spmm.dir/cusparseLt_spmm.hpp.o

src/spmm/CMakeFiles/spmm.dir/cusparseLt_spmm.hpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CUDA source to CMakeFiles/spmm.dir/cusparseLt_spmm.hpp.i"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_CUDA_CREATE_PREPROCESSED_SOURCE

src/spmm/CMakeFiles/spmm.dir/cusparseLt_spmm.hpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CUDA source to assembly CMakeFiles/spmm.dir/cusparseLt_spmm.hpp.s"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_CUDA_CREATE_ASSEMBLY_SOURCE

src/spmm/CMakeFiles/spmm.dir/cusparseLt_spmm.cpp.o: src/spmm/CMakeFiles/spmm.dir/flags.make
src/spmm/CMakeFiles/spmm.dir/cusparseLt_spmm.cpp.o: ../src/spmm/cusparseLt_spmm.cpp
src/spmm/CMakeFiles/spmm.dir/cusparseLt_spmm.cpp.o: src/spmm/CMakeFiles/spmm.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/projects/venom/venom/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CUDA object src/spmm/CMakeFiles/spmm.dir/cusparseLt_spmm.cpp.o"
	cd /home/projects/venom/venom/build/src/spmm && /usr/local/cuda/bin/nvcc -forward-unknown-to-host-compiler $(CUDA_DEFINES) $(CUDA_INCLUDES) $(CUDA_FLAGS) -MD -MT src/spmm/CMakeFiles/spmm.dir/cusparseLt_spmm.cpp.o -MF CMakeFiles/spmm.dir/cusparseLt_spmm.cpp.o.d -x cu -c /home/projects/venom/venom/src/spmm/cusparseLt_spmm.cpp -o CMakeFiles/spmm.dir/cusparseLt_spmm.cpp.o

src/spmm/CMakeFiles/spmm.dir/cusparseLt_spmm.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CUDA source to CMakeFiles/spmm.dir/cusparseLt_spmm.cpp.i"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_CUDA_CREATE_PREPROCESSED_SOURCE

src/spmm/CMakeFiles/spmm.dir/cusparseLt_spmm.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CUDA source to assembly CMakeFiles/spmm.dir/cusparseLt_spmm.cpp.s"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_CUDA_CREATE_ASSEMBLY_SOURCE

# Object files for target spmm
spmm_OBJECTS = \
"CMakeFiles/spmm.dir/spmm.hpp.o" \
"CMakeFiles/spmm.dir/spmm.cpp.o" \
"CMakeFiles/spmm.dir/sputnik_spmm.hpp.o" \
"CMakeFiles/spmm.dir/sputnik_spmm.cpp.o" \
"CMakeFiles/spmm.dir/clasp_spmm.hpp.o" \
"CMakeFiles/spmm.dir/clasp_spmm.cpp.o" \
"CMakeFiles/spmm.dir/spatha_spmm.hpp.o" \
"CMakeFiles/spmm.dir/spatha_spmm.cpp.o" \
"CMakeFiles/spmm.dir/cusparseLt_spmm.hpp.o" \
"CMakeFiles/spmm.dir/cusparseLt_spmm.cpp.o"

# External object files for target spmm
spmm_EXTERNAL_OBJECTS =

src/spmm/libspmm.a: src/spmm/CMakeFiles/spmm.dir/spmm.hpp.o
src/spmm/libspmm.a: src/spmm/CMakeFiles/spmm.dir/spmm.cpp.o
src/spmm/libspmm.a: src/spmm/CMakeFiles/spmm.dir/sputnik_spmm.hpp.o
src/spmm/libspmm.a: src/spmm/CMakeFiles/spmm.dir/sputnik_spmm.cpp.o
src/spmm/libspmm.a: src/spmm/CMakeFiles/spmm.dir/clasp_spmm.hpp.o
src/spmm/libspmm.a: src/spmm/CMakeFiles/spmm.dir/clasp_spmm.cpp.o
src/spmm/libspmm.a: src/spmm/CMakeFiles/spmm.dir/spatha_spmm.hpp.o
src/spmm/libspmm.a: src/spmm/CMakeFiles/spmm.dir/spatha_spmm.cpp.o
src/spmm/libspmm.a: src/spmm/CMakeFiles/spmm.dir/cusparseLt_spmm.hpp.o
src/spmm/libspmm.a: src/spmm/CMakeFiles/spmm.dir/cusparseLt_spmm.cpp.o
src/spmm/libspmm.a: src/spmm/CMakeFiles/spmm.dir/build.make
src/spmm/libspmm.a: src/spmm/CMakeFiles/spmm.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/projects/venom/venom/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Linking CXX static library libspmm.a"
	cd /home/projects/venom/venom/build/src/spmm && $(CMAKE_COMMAND) -P CMakeFiles/spmm.dir/cmake_clean_target.cmake
	cd /home/projects/venom/venom/build/src/spmm && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/spmm.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/spmm/CMakeFiles/spmm.dir/build: src/spmm/libspmm.a
.PHONY : src/spmm/CMakeFiles/spmm.dir/build

src/spmm/CMakeFiles/spmm.dir/clean:
	cd /home/projects/venom/venom/build/src/spmm && $(CMAKE_COMMAND) -P CMakeFiles/spmm.dir/cmake_clean.cmake
.PHONY : src/spmm/CMakeFiles/spmm.dir/clean

src/spmm/CMakeFiles/spmm.dir/depend:
	cd /home/projects/venom/venom/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/projects/venom/venom /home/projects/venom/venom/src/spmm /home/projects/venom/venom/build /home/projects/venom/venom/build/src/spmm /home/projects/venom/venom/build/src/spmm/CMakeFiles/spmm.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/spmm/CMakeFiles/spmm.dir/depend
