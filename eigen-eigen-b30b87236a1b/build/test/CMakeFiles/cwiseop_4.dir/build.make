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
include test/CMakeFiles/cwiseop_4.dir/depend.make

# Include the progress variables for this target.
include test/CMakeFiles/cwiseop_4.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/cwiseop_4.dir/flags.make

test/CMakeFiles/cwiseop_4.dir/cwiseop.cpp.o: test/CMakeFiles/cwiseop_4.dir/flags.make
test/CMakeFiles/cwiseop_4.dir/cwiseop.cpp.o: ../test/cwiseop.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/jose/devel/src/eigen-eigen-b30b87236a1b/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object test/CMakeFiles/cwiseop_4.dir/cwiseop.cpp.o"
	cd /home/jose/devel/src/eigen-eigen-b30b87236a1b/build/test && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/cwiseop_4.dir/cwiseop.cpp.o -c /home/jose/devel/src/eigen-eigen-b30b87236a1b/test/cwiseop.cpp

test/CMakeFiles/cwiseop_4.dir/cwiseop.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cwiseop_4.dir/cwiseop.cpp.i"
	cd /home/jose/devel/src/eigen-eigen-b30b87236a1b/build/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/jose/devel/src/eigen-eigen-b30b87236a1b/test/cwiseop.cpp > CMakeFiles/cwiseop_4.dir/cwiseop.cpp.i

test/CMakeFiles/cwiseop_4.dir/cwiseop.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cwiseop_4.dir/cwiseop.cpp.s"
	cd /home/jose/devel/src/eigen-eigen-b30b87236a1b/build/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/jose/devel/src/eigen-eigen-b30b87236a1b/test/cwiseop.cpp -o CMakeFiles/cwiseop_4.dir/cwiseop.cpp.s

test/CMakeFiles/cwiseop_4.dir/cwiseop.cpp.o.requires:
.PHONY : test/CMakeFiles/cwiseop_4.dir/cwiseop.cpp.o.requires

test/CMakeFiles/cwiseop_4.dir/cwiseop.cpp.o.provides: test/CMakeFiles/cwiseop_4.dir/cwiseop.cpp.o.requires
	$(MAKE) -f test/CMakeFiles/cwiseop_4.dir/build.make test/CMakeFiles/cwiseop_4.dir/cwiseop.cpp.o.provides.build
.PHONY : test/CMakeFiles/cwiseop_4.dir/cwiseop.cpp.o.provides

test/CMakeFiles/cwiseop_4.dir/cwiseop.cpp.o.provides.build: test/CMakeFiles/cwiseop_4.dir/cwiseop.cpp.o

# Object files for target cwiseop_4
cwiseop_4_OBJECTS = \
"CMakeFiles/cwiseop_4.dir/cwiseop.cpp.o"

# External object files for target cwiseop_4
cwiseop_4_EXTERNAL_OBJECTS =

test/cwiseop_4: test/CMakeFiles/cwiseop_4.dir/cwiseop.cpp.o
test/cwiseop_4: test/CMakeFiles/cwiseop_4.dir/build.make
test/cwiseop_4: test/CMakeFiles/cwiseop_4.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable cwiseop_4"
	cd /home/jose/devel/src/eigen-eigen-b30b87236a1b/build/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cwiseop_4.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/cwiseop_4.dir/build: test/cwiseop_4
.PHONY : test/CMakeFiles/cwiseop_4.dir/build

test/CMakeFiles/cwiseop_4.dir/requires: test/CMakeFiles/cwiseop_4.dir/cwiseop.cpp.o.requires
.PHONY : test/CMakeFiles/cwiseop_4.dir/requires

test/CMakeFiles/cwiseop_4.dir/clean:
	cd /home/jose/devel/src/eigen-eigen-b30b87236a1b/build/test && $(CMAKE_COMMAND) -P CMakeFiles/cwiseop_4.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/cwiseop_4.dir/clean

test/CMakeFiles/cwiseop_4.dir/depend:
	cd /home/jose/devel/src/eigen-eigen-b30b87236a1b/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jose/devel/src/eigen-eigen-b30b87236a1b /home/jose/devel/src/eigen-eigen-b30b87236a1b/test /home/jose/devel/src/eigen-eigen-b30b87236a1b/build /home/jose/devel/src/eigen-eigen-b30b87236a1b/build/test /home/jose/devel/src/eigen-eigen-b30b87236a1b/build/test/CMakeFiles/cwiseop_4.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/cwiseop_4.dir/depend

