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

# Include any dependencies generated for this target.
include test/CMakeFiles/sparse_permutations_1.dir/depend.make

# Include the progress variables for this target.
include test/CMakeFiles/sparse_permutations_1.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/sparse_permutations_1.dir/flags.make

test/CMakeFiles/sparse_permutations_1.dir/sparse_permutations.cpp.o: test/CMakeFiles/sparse_permutations_1.dir/flags.make
test/CMakeFiles/sparse_permutations_1.dir/sparse_permutations.cpp.o: ../test/sparse_permutations.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/jose/devel/src/eigen-eigen-b30b87236a1b/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object test/CMakeFiles/sparse_permutations_1.dir/sparse_permutations.cpp.o"
	cd /home/jose/devel/src/eigen-eigen-b30b87236a1b/build/test && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/sparse_permutations_1.dir/sparse_permutations.cpp.o -c /home/jose/devel/src/eigen-eigen-b30b87236a1b/test/sparse_permutations.cpp

test/CMakeFiles/sparse_permutations_1.dir/sparse_permutations.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sparse_permutations_1.dir/sparse_permutations.cpp.i"
	cd /home/jose/devel/src/eigen-eigen-b30b87236a1b/build/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/jose/devel/src/eigen-eigen-b30b87236a1b/test/sparse_permutations.cpp > CMakeFiles/sparse_permutations_1.dir/sparse_permutations.cpp.i

test/CMakeFiles/sparse_permutations_1.dir/sparse_permutations.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sparse_permutations_1.dir/sparse_permutations.cpp.s"
	cd /home/jose/devel/src/eigen-eigen-b30b87236a1b/build/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/jose/devel/src/eigen-eigen-b30b87236a1b/test/sparse_permutations.cpp -o CMakeFiles/sparse_permutations_1.dir/sparse_permutations.cpp.s

test/CMakeFiles/sparse_permutations_1.dir/sparse_permutations.cpp.o.requires:
.PHONY : test/CMakeFiles/sparse_permutations_1.dir/sparse_permutations.cpp.o.requires

test/CMakeFiles/sparse_permutations_1.dir/sparse_permutations.cpp.o.provides: test/CMakeFiles/sparse_permutations_1.dir/sparse_permutations.cpp.o.requires
	$(MAKE) -f test/CMakeFiles/sparse_permutations_1.dir/build.make test/CMakeFiles/sparse_permutations_1.dir/sparse_permutations.cpp.o.provides.build
.PHONY : test/CMakeFiles/sparse_permutations_1.dir/sparse_permutations.cpp.o.provides

test/CMakeFiles/sparse_permutations_1.dir/sparse_permutations.cpp.o.provides.build: test/CMakeFiles/sparse_permutations_1.dir/sparse_permutations.cpp.o

# Object files for target sparse_permutations_1
sparse_permutations_1_OBJECTS = \
"CMakeFiles/sparse_permutations_1.dir/sparse_permutations.cpp.o"

# External object files for target sparse_permutations_1
sparse_permutations_1_EXTERNAL_OBJECTS =

test/sparse_permutations_1: test/CMakeFiles/sparse_permutations_1.dir/sparse_permutations.cpp.o
test/sparse_permutations_1: test/CMakeFiles/sparse_permutations_1.dir/build.make
test/sparse_permutations_1: test/CMakeFiles/sparse_permutations_1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable sparse_permutations_1"
	cd /home/jose/devel/src/eigen-eigen-b30b87236a1b/build/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sparse_permutations_1.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/sparse_permutations_1.dir/build: test/sparse_permutations_1
.PHONY : test/CMakeFiles/sparse_permutations_1.dir/build

test/CMakeFiles/sparse_permutations_1.dir/requires: test/CMakeFiles/sparse_permutations_1.dir/sparse_permutations.cpp.o.requires
.PHONY : test/CMakeFiles/sparse_permutations_1.dir/requires

test/CMakeFiles/sparse_permutations_1.dir/clean:
	cd /home/jose/devel/src/eigen-eigen-b30b87236a1b/build/test && $(CMAKE_COMMAND) -P CMakeFiles/sparse_permutations_1.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/sparse_permutations_1.dir/clean

test/CMakeFiles/sparse_permutations_1.dir/depend:
	cd /home/jose/devel/src/eigen-eigen-b30b87236a1b/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jose/devel/src/eigen-eigen-b30b87236a1b /home/jose/devel/src/eigen-eigen-b30b87236a1b/test /home/jose/devel/src/eigen-eigen-b30b87236a1b/build /home/jose/devel/src/eigen-eigen-b30b87236a1b/build/test /home/jose/devel/src/eigen-eigen-b30b87236a1b/build/test/CMakeFiles/sparse_permutations_1.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/sparse_permutations_1.dir/depend

