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
include test/CMakeFiles/array_reverse_8.dir/depend.make

# Include the progress variables for this target.
include test/CMakeFiles/array_reverse_8.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/array_reverse_8.dir/flags.make

test/CMakeFiles/array_reverse_8.dir/array_reverse.cpp.o: test/CMakeFiles/array_reverse_8.dir/flags.make
test/CMakeFiles/array_reverse_8.dir/array_reverse.cpp.o: ../test/array_reverse.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/jose/devel/src/eigen-eigen-b30b87236a1b/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object test/CMakeFiles/array_reverse_8.dir/array_reverse.cpp.o"
	cd /home/jose/devel/src/eigen-eigen-b30b87236a1b/build/test && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/array_reverse_8.dir/array_reverse.cpp.o -c /home/jose/devel/src/eigen-eigen-b30b87236a1b/test/array_reverse.cpp

test/CMakeFiles/array_reverse_8.dir/array_reverse.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/array_reverse_8.dir/array_reverse.cpp.i"
	cd /home/jose/devel/src/eigen-eigen-b30b87236a1b/build/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/jose/devel/src/eigen-eigen-b30b87236a1b/test/array_reverse.cpp > CMakeFiles/array_reverse_8.dir/array_reverse.cpp.i

test/CMakeFiles/array_reverse_8.dir/array_reverse.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/array_reverse_8.dir/array_reverse.cpp.s"
	cd /home/jose/devel/src/eigen-eigen-b30b87236a1b/build/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/jose/devel/src/eigen-eigen-b30b87236a1b/test/array_reverse.cpp -o CMakeFiles/array_reverse_8.dir/array_reverse.cpp.s

test/CMakeFiles/array_reverse_8.dir/array_reverse.cpp.o.requires:
.PHONY : test/CMakeFiles/array_reverse_8.dir/array_reverse.cpp.o.requires

test/CMakeFiles/array_reverse_8.dir/array_reverse.cpp.o.provides: test/CMakeFiles/array_reverse_8.dir/array_reverse.cpp.o.requires
	$(MAKE) -f test/CMakeFiles/array_reverse_8.dir/build.make test/CMakeFiles/array_reverse_8.dir/array_reverse.cpp.o.provides.build
.PHONY : test/CMakeFiles/array_reverse_8.dir/array_reverse.cpp.o.provides

test/CMakeFiles/array_reverse_8.dir/array_reverse.cpp.o.provides.build: test/CMakeFiles/array_reverse_8.dir/array_reverse.cpp.o

# Object files for target array_reverse_8
array_reverse_8_OBJECTS = \
"CMakeFiles/array_reverse_8.dir/array_reverse.cpp.o"

# External object files for target array_reverse_8
array_reverse_8_EXTERNAL_OBJECTS =

test/array_reverse_8: test/CMakeFiles/array_reverse_8.dir/array_reverse.cpp.o
test/array_reverse_8: test/CMakeFiles/array_reverse_8.dir/build.make
test/array_reverse_8: test/CMakeFiles/array_reverse_8.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable array_reverse_8"
	cd /home/jose/devel/src/eigen-eigen-b30b87236a1b/build/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/array_reverse_8.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/array_reverse_8.dir/build: test/array_reverse_8
.PHONY : test/CMakeFiles/array_reverse_8.dir/build

test/CMakeFiles/array_reverse_8.dir/requires: test/CMakeFiles/array_reverse_8.dir/array_reverse.cpp.o.requires
.PHONY : test/CMakeFiles/array_reverse_8.dir/requires

test/CMakeFiles/array_reverse_8.dir/clean:
	cd /home/jose/devel/src/eigen-eigen-b30b87236a1b/build/test && $(CMAKE_COMMAND) -P CMakeFiles/array_reverse_8.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/array_reverse_8.dir/clean

test/CMakeFiles/array_reverse_8.dir/depend:
	cd /home/jose/devel/src/eigen-eigen-b30b87236a1b/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jose/devel/src/eigen-eigen-b30b87236a1b /home/jose/devel/src/eigen-eigen-b30b87236a1b/test /home/jose/devel/src/eigen-eigen-b30b87236a1b/build /home/jose/devel/src/eigen-eigen-b30b87236a1b/build/test /home/jose/devel/src/eigen-eigen-b30b87236a1b/build/test/CMakeFiles/array_reverse_8.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/array_reverse_8.dir/depend

