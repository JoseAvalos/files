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
include test/CMakeFiles/adjoint_4.dir/depend.make

# Include the progress variables for this target.
include test/CMakeFiles/adjoint_4.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/adjoint_4.dir/flags.make

test/CMakeFiles/adjoint_4.dir/adjoint.cpp.o: test/CMakeFiles/adjoint_4.dir/flags.make
test/CMakeFiles/adjoint_4.dir/adjoint.cpp.o: ../test/adjoint.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/jose/devel/src/eigen-eigen-b30b87236a1b/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object test/CMakeFiles/adjoint_4.dir/adjoint.cpp.o"
	cd /home/jose/devel/src/eigen-eigen-b30b87236a1b/build/test && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/adjoint_4.dir/adjoint.cpp.o -c /home/jose/devel/src/eigen-eigen-b30b87236a1b/test/adjoint.cpp

test/CMakeFiles/adjoint_4.dir/adjoint.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/adjoint_4.dir/adjoint.cpp.i"
	cd /home/jose/devel/src/eigen-eigen-b30b87236a1b/build/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/jose/devel/src/eigen-eigen-b30b87236a1b/test/adjoint.cpp > CMakeFiles/adjoint_4.dir/adjoint.cpp.i

test/CMakeFiles/adjoint_4.dir/adjoint.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/adjoint_4.dir/adjoint.cpp.s"
	cd /home/jose/devel/src/eigen-eigen-b30b87236a1b/build/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/jose/devel/src/eigen-eigen-b30b87236a1b/test/adjoint.cpp -o CMakeFiles/adjoint_4.dir/adjoint.cpp.s

test/CMakeFiles/adjoint_4.dir/adjoint.cpp.o.requires:
.PHONY : test/CMakeFiles/adjoint_4.dir/adjoint.cpp.o.requires

test/CMakeFiles/adjoint_4.dir/adjoint.cpp.o.provides: test/CMakeFiles/adjoint_4.dir/adjoint.cpp.o.requires
	$(MAKE) -f test/CMakeFiles/adjoint_4.dir/build.make test/CMakeFiles/adjoint_4.dir/adjoint.cpp.o.provides.build
.PHONY : test/CMakeFiles/adjoint_4.dir/adjoint.cpp.o.provides

test/CMakeFiles/adjoint_4.dir/adjoint.cpp.o.provides.build: test/CMakeFiles/adjoint_4.dir/adjoint.cpp.o

# Object files for target adjoint_4
adjoint_4_OBJECTS = \
"CMakeFiles/adjoint_4.dir/adjoint.cpp.o"

# External object files for target adjoint_4
adjoint_4_EXTERNAL_OBJECTS =

test/adjoint_4: test/CMakeFiles/adjoint_4.dir/adjoint.cpp.o
test/adjoint_4: test/CMakeFiles/adjoint_4.dir/build.make
test/adjoint_4: test/CMakeFiles/adjoint_4.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable adjoint_4"
	cd /home/jose/devel/src/eigen-eigen-b30b87236a1b/build/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/adjoint_4.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/adjoint_4.dir/build: test/adjoint_4
.PHONY : test/CMakeFiles/adjoint_4.dir/build

test/CMakeFiles/adjoint_4.dir/requires: test/CMakeFiles/adjoint_4.dir/adjoint.cpp.o.requires
.PHONY : test/CMakeFiles/adjoint_4.dir/requires

test/CMakeFiles/adjoint_4.dir/clean:
	cd /home/jose/devel/src/eigen-eigen-b30b87236a1b/build/test && $(CMAKE_COMMAND) -P CMakeFiles/adjoint_4.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/adjoint_4.dir/clean

test/CMakeFiles/adjoint_4.dir/depend:
	cd /home/jose/devel/src/eigen-eigen-b30b87236a1b/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jose/devel/src/eigen-eigen-b30b87236a1b /home/jose/devel/src/eigen-eigen-b30b87236a1b/test /home/jose/devel/src/eigen-eigen-b30b87236a1b/build /home/jose/devel/src/eigen-eigen-b30b87236a1b/build/test /home/jose/devel/src/eigen-eigen-b30b87236a1b/build/test/CMakeFiles/adjoint_4.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/adjoint_4.dir/depend

