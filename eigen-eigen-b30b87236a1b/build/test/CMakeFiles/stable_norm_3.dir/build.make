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
include test/CMakeFiles/stable_norm_3.dir/depend.make

# Include the progress variables for this target.
include test/CMakeFiles/stable_norm_3.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/stable_norm_3.dir/flags.make

test/CMakeFiles/stable_norm_3.dir/stable_norm.cpp.o: test/CMakeFiles/stable_norm_3.dir/flags.make
test/CMakeFiles/stable_norm_3.dir/stable_norm.cpp.o: ../test/stable_norm.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/jose/devel/src/eigen-eigen-b30b87236a1b/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object test/CMakeFiles/stable_norm_3.dir/stable_norm.cpp.o"
	cd /home/jose/devel/src/eigen-eigen-b30b87236a1b/build/test && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/stable_norm_3.dir/stable_norm.cpp.o -c /home/jose/devel/src/eigen-eigen-b30b87236a1b/test/stable_norm.cpp

test/CMakeFiles/stable_norm_3.dir/stable_norm.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/stable_norm_3.dir/stable_norm.cpp.i"
	cd /home/jose/devel/src/eigen-eigen-b30b87236a1b/build/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/jose/devel/src/eigen-eigen-b30b87236a1b/test/stable_norm.cpp > CMakeFiles/stable_norm_3.dir/stable_norm.cpp.i

test/CMakeFiles/stable_norm_3.dir/stable_norm.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/stable_norm_3.dir/stable_norm.cpp.s"
	cd /home/jose/devel/src/eigen-eigen-b30b87236a1b/build/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/jose/devel/src/eigen-eigen-b30b87236a1b/test/stable_norm.cpp -o CMakeFiles/stable_norm_3.dir/stable_norm.cpp.s

test/CMakeFiles/stable_norm_3.dir/stable_norm.cpp.o.requires:
.PHONY : test/CMakeFiles/stable_norm_3.dir/stable_norm.cpp.o.requires

test/CMakeFiles/stable_norm_3.dir/stable_norm.cpp.o.provides: test/CMakeFiles/stable_norm_3.dir/stable_norm.cpp.o.requires
	$(MAKE) -f test/CMakeFiles/stable_norm_3.dir/build.make test/CMakeFiles/stable_norm_3.dir/stable_norm.cpp.o.provides.build
.PHONY : test/CMakeFiles/stable_norm_3.dir/stable_norm.cpp.o.provides

test/CMakeFiles/stable_norm_3.dir/stable_norm.cpp.o.provides.build: test/CMakeFiles/stable_norm_3.dir/stable_norm.cpp.o

# Object files for target stable_norm_3
stable_norm_3_OBJECTS = \
"CMakeFiles/stable_norm_3.dir/stable_norm.cpp.o"

# External object files for target stable_norm_3
stable_norm_3_EXTERNAL_OBJECTS =

test/stable_norm_3: test/CMakeFiles/stable_norm_3.dir/stable_norm.cpp.o
test/stable_norm_3: test/CMakeFiles/stable_norm_3.dir/build.make
test/stable_norm_3: test/CMakeFiles/stable_norm_3.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable stable_norm_3"
	cd /home/jose/devel/src/eigen-eigen-b30b87236a1b/build/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/stable_norm_3.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/stable_norm_3.dir/build: test/stable_norm_3
.PHONY : test/CMakeFiles/stable_norm_3.dir/build

test/CMakeFiles/stable_norm_3.dir/requires: test/CMakeFiles/stable_norm_3.dir/stable_norm.cpp.o.requires
.PHONY : test/CMakeFiles/stable_norm_3.dir/requires

test/CMakeFiles/stable_norm_3.dir/clean:
	cd /home/jose/devel/src/eigen-eigen-b30b87236a1b/build/test && $(CMAKE_COMMAND) -P CMakeFiles/stable_norm_3.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/stable_norm_3.dir/clean

test/CMakeFiles/stable_norm_3.dir/depend:
	cd /home/jose/devel/src/eigen-eigen-b30b87236a1b/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jose/devel/src/eigen-eigen-b30b87236a1b /home/jose/devel/src/eigen-eigen-b30b87236a1b/test /home/jose/devel/src/eigen-eigen-b30b87236a1b/build /home/jose/devel/src/eigen-eigen-b30b87236a1b/build/test /home/jose/devel/src/eigen-eigen-b30b87236a1b/build/test/CMakeFiles/stable_norm_3.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/stable_norm_3.dir/depend

