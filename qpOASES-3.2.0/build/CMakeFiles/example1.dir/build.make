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
CMAKE_SOURCE_DIR = /home/jose/devel/src/qpOASES-3.2.0

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jose/devel/src/qpOASES-3.2.0/build

# Include any dependencies generated for this target.
include CMakeFiles/example1.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/example1.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/example1.dir/flags.make

CMakeFiles/example1.dir/examples/example1.cpp.o: CMakeFiles/example1.dir/flags.make
CMakeFiles/example1.dir/examples/example1.cpp.o: ../examples/example1.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/jose/devel/src/qpOASES-3.2.0/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/example1.dir/examples/example1.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/example1.dir/examples/example1.cpp.o -c /home/jose/devel/src/qpOASES-3.2.0/examples/example1.cpp

CMakeFiles/example1.dir/examples/example1.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/example1.dir/examples/example1.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/jose/devel/src/qpOASES-3.2.0/examples/example1.cpp > CMakeFiles/example1.dir/examples/example1.cpp.i

CMakeFiles/example1.dir/examples/example1.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/example1.dir/examples/example1.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/jose/devel/src/qpOASES-3.2.0/examples/example1.cpp -o CMakeFiles/example1.dir/examples/example1.cpp.s

CMakeFiles/example1.dir/examples/example1.cpp.o.requires:
.PHONY : CMakeFiles/example1.dir/examples/example1.cpp.o.requires

CMakeFiles/example1.dir/examples/example1.cpp.o.provides: CMakeFiles/example1.dir/examples/example1.cpp.o.requires
	$(MAKE) -f CMakeFiles/example1.dir/build.make CMakeFiles/example1.dir/examples/example1.cpp.o.provides.build
.PHONY : CMakeFiles/example1.dir/examples/example1.cpp.o.provides

CMakeFiles/example1.dir/examples/example1.cpp.o.provides.build: CMakeFiles/example1.dir/examples/example1.cpp.o

# Object files for target example1
example1_OBJECTS = \
"CMakeFiles/example1.dir/examples/example1.cpp.o"

# External object files for target example1
example1_EXTERNAL_OBJECTS =

bin/example1: CMakeFiles/example1.dir/examples/example1.cpp.o
bin/example1: CMakeFiles/example1.dir/build.make
bin/example1: libs/libqpOASES.so.3.2
bin/example1: CMakeFiles/example1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable bin/example1"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/example1.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/example1.dir/build: bin/example1
.PHONY : CMakeFiles/example1.dir/build

CMakeFiles/example1.dir/requires: CMakeFiles/example1.dir/examples/example1.cpp.o.requires
.PHONY : CMakeFiles/example1.dir/requires

CMakeFiles/example1.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/example1.dir/cmake_clean.cmake
.PHONY : CMakeFiles/example1.dir/clean

CMakeFiles/example1.dir/depend:
	cd /home/jose/devel/src/qpOASES-3.2.0/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jose/devel/src/qpOASES-3.2.0 /home/jose/devel/src/qpOASES-3.2.0 /home/jose/devel/src/qpOASES-3.2.0/build /home/jose/devel/src/qpOASES-3.2.0/build /home/jose/devel/src/qpOASES-3.2.0/build/CMakeFiles/example1.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/example1.dir/depend

