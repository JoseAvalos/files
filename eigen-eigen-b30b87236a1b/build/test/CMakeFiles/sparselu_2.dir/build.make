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
include test/CMakeFiles/sparselu_2.dir/depend.make

# Include the progress variables for this target.
include test/CMakeFiles/sparselu_2.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/sparselu_2.dir/flags.make

test/CMakeFiles/sparselu_2.dir/sparselu.cpp.o: test/CMakeFiles/sparselu_2.dir/flags.make
test/CMakeFiles/sparselu_2.dir/sparselu.cpp.o: ../test/sparselu.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/jose/devel/src/eigen-eigen-b30b87236a1b/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object test/CMakeFiles/sparselu_2.dir/sparselu.cpp.o"
	cd /home/jose/devel/src/eigen-eigen-b30b87236a1b/build/test && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/sparselu_2.dir/sparselu.cpp.o -c /home/jose/devel/src/eigen-eigen-b30b87236a1b/test/sparselu.cpp

test/CMakeFiles/sparselu_2.dir/sparselu.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sparselu_2.dir/sparselu.cpp.i"
	cd /home/jose/devel/src/eigen-eigen-b30b87236a1b/build/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/jose/devel/src/eigen-eigen-b30b87236a1b/test/sparselu.cpp > CMakeFiles/sparselu_2.dir/sparselu.cpp.i

test/CMakeFiles/sparselu_2.dir/sparselu.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sparselu_2.dir/sparselu.cpp.s"
	cd /home/jose/devel/src/eigen-eigen-b30b87236a1b/build/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/jose/devel/src/eigen-eigen-b30b87236a1b/test/sparselu.cpp -o CMakeFiles/sparselu_2.dir/sparselu.cpp.s

test/CMakeFiles/sparselu_2.dir/sparselu.cpp.o.requires:
.PHONY : test/CMakeFiles/sparselu_2.dir/sparselu.cpp.o.requires

test/CMakeFiles/sparselu_2.dir/sparselu.cpp.o.provides: test/CMakeFiles/sparselu_2.dir/sparselu.cpp.o.requires
	$(MAKE) -f test/CMakeFiles/sparselu_2.dir/build.make test/CMakeFiles/sparselu_2.dir/sparselu.cpp.o.provides.build
.PHONY : test/CMakeFiles/sparselu_2.dir/sparselu.cpp.o.provides

test/CMakeFiles/sparselu_2.dir/sparselu.cpp.o.provides.build: test/CMakeFiles/sparselu_2.dir/sparselu.cpp.o

# Object files for target sparselu_2
sparselu_2_OBJECTS = \
"CMakeFiles/sparselu_2.dir/sparselu.cpp.o"

# External object files for target sparselu_2
sparselu_2_EXTERNAL_OBJECTS =

test/sparselu_2: test/CMakeFiles/sparselu_2.dir/sparselu.cpp.o
test/sparselu_2: test/CMakeFiles/sparselu_2.dir/build.make
test/sparselu_2: test/CMakeFiles/sparselu_2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable sparselu_2"
	cd /home/jose/devel/src/eigen-eigen-b30b87236a1b/build/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sparselu_2.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/sparselu_2.dir/build: test/sparselu_2
.PHONY : test/CMakeFiles/sparselu_2.dir/build

test/CMakeFiles/sparselu_2.dir/requires: test/CMakeFiles/sparselu_2.dir/sparselu.cpp.o.requires
.PHONY : test/CMakeFiles/sparselu_2.dir/requires

test/CMakeFiles/sparselu_2.dir/clean:
	cd /home/jose/devel/src/eigen-eigen-b30b87236a1b/build/test && $(CMAKE_COMMAND) -P CMakeFiles/sparselu_2.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/sparselu_2.dir/clean

test/CMakeFiles/sparselu_2.dir/depend:
	cd /home/jose/devel/src/eigen-eigen-b30b87236a1b/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jose/devel/src/eigen-eigen-b30b87236a1b /home/jose/devel/src/eigen-eigen-b30b87236a1b/test /home/jose/devel/src/eigen-eigen-b30b87236a1b/build /home/jose/devel/src/eigen-eigen-b30b87236a1b/build/test /home/jose/devel/src/eigen-eigen-b30b87236a1b/build/test/CMakeFiles/sparselu_2.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/sparselu_2.dir/depend
