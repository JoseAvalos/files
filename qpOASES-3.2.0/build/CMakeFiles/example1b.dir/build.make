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
include CMakeFiles/example1b.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/example1b.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/example1b.dir/flags.make

CMakeFiles/example1b.dir/examples/example1b.cpp.o: CMakeFiles/example1b.dir/flags.make
CMakeFiles/example1b.dir/examples/example1b.cpp.o: ../examples/example1b.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/jose/devel/src/qpOASES-3.2.0/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/example1b.dir/examples/example1b.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/example1b.dir/examples/example1b.cpp.o -c /home/jose/devel/src/qpOASES-3.2.0/examples/example1b.cpp

CMakeFiles/example1b.dir/examples/example1b.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/example1b.dir/examples/example1b.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/jose/devel/src/qpOASES-3.2.0/examples/example1b.cpp > CMakeFiles/example1b.dir/examples/example1b.cpp.i

CMakeFiles/example1b.dir/examples/example1b.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/example1b.dir/examples/example1b.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/jose/devel/src/qpOASES-3.2.0/examples/example1b.cpp -o CMakeFiles/example1b.dir/examples/example1b.cpp.s

CMakeFiles/example1b.dir/examples/example1b.cpp.o.requires:
.PHONY : CMakeFiles/example1b.dir/examples/example1b.cpp.o.requires

CMakeFiles/example1b.dir/examples/example1b.cpp.o.provides: CMakeFiles/example1b.dir/examples/example1b.cpp.o.requires
	$(MAKE) -f CMakeFiles/example1b.dir/build.make CMakeFiles/example1b.dir/examples/example1b.cpp.o.provides.build
.PHONY : CMakeFiles/example1b.dir/examples/example1b.cpp.o.provides

CMakeFiles/example1b.dir/examples/example1b.cpp.o.provides.build: CMakeFiles/example1b.dir/examples/example1b.cpp.o

# Object files for target example1b
example1b_OBJECTS = \
"CMakeFiles/example1b.dir/examples/example1b.cpp.o"

# External object files for target example1b
example1b_EXTERNAL_OBJECTS =

bin/example1b: CMakeFiles/example1b.dir/examples/example1b.cpp.o
bin/example1b: CMakeFiles/example1b.dir/build.make
bin/example1b: libs/libqpOASES.so.3.2
bin/example1b: CMakeFiles/example1b.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable bin/example1b"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/example1b.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/example1b.dir/build: bin/example1b
.PHONY : CMakeFiles/example1b.dir/build

CMakeFiles/example1b.dir/requires: CMakeFiles/example1b.dir/examples/example1b.cpp.o.requires
.PHONY : CMakeFiles/example1b.dir/requires

CMakeFiles/example1b.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/example1b.dir/cmake_clean.cmake
.PHONY : CMakeFiles/example1b.dir/clean

CMakeFiles/example1b.dir/depend:
	cd /home/jose/devel/src/qpOASES-3.2.0/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jose/devel/src/qpOASES-3.2.0 /home/jose/devel/src/qpOASES-3.2.0 /home/jose/devel/src/qpOASES-3.2.0/build /home/jose/devel/src/qpOASES-3.2.0/build /home/jose/devel/src/qpOASES-3.2.0/build/CMakeFiles/example1b.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/example1b.dir/depend

