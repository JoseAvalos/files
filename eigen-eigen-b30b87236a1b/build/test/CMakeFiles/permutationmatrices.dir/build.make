# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list

# Suppress display of executed commands.
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
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/jose/devel/src/eigen-eigen-b30b87236a1b

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jose/devel/src/eigen-eigen-b30b87236a1b/build

# Utility rule file for permutationmatrices.

# Include the progress variables for this target.
include test/CMakeFiles/permutationmatrices.dir/progress.make

test/CMakeFiles/permutationmatrices:

permutationmatrices: test/CMakeFiles/permutationmatrices
permutationmatrices: test/CMakeFiles/permutationmatrices.dir/build.make
.PHONY : permutationmatrices

# Rule to build all files generated by this target.
test/CMakeFiles/permutationmatrices.dir/build: permutationmatrices
.PHONY : test/CMakeFiles/permutationmatrices.dir/build

test/CMakeFiles/permutationmatrices.dir/clean:
	cd /home/jose/devel/src/eigen-eigen-b30b87236a1b/build/test && $(CMAKE_COMMAND) -P CMakeFiles/permutationmatrices.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/permutationmatrices.dir/clean

test/CMakeFiles/permutationmatrices.dir/depend:
	cd /home/jose/devel/src/eigen-eigen-b30b87236a1b/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jose/devel/src/eigen-eigen-b30b87236a1b /home/jose/devel/src/eigen-eigen-b30b87236a1b/test /home/jose/devel/src/eigen-eigen-b30b87236a1b/build /home/jose/devel/src/eigen-eigen-b30b87236a1b/build/test /home/jose/devel/src/eigen-eigen-b30b87236a1b/build/test/CMakeFiles/permutationmatrices.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/permutationmatrices.dir/depend

