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
include CMakeFiles/exampleLP.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/exampleLP.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/exampleLP.dir/flags.make

CMakeFiles/exampleLP.dir/examples/exampleLP.cpp.o: CMakeFiles/exampleLP.dir/flags.make
CMakeFiles/exampleLP.dir/examples/exampleLP.cpp.o: ../examples/exampleLP.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/jose/devel/src/qpOASES-3.2.0/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/exampleLP.dir/examples/exampleLP.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/exampleLP.dir/examples/exampleLP.cpp.o -c /home/jose/devel/src/qpOASES-3.2.0/examples/exampleLP.cpp

CMakeFiles/exampleLP.dir/examples/exampleLP.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/exampleLP.dir/examples/exampleLP.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/jose/devel/src/qpOASES-3.2.0/examples/exampleLP.cpp > CMakeFiles/exampleLP.dir/examples/exampleLP.cpp.i

CMakeFiles/exampleLP.dir/examples/exampleLP.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/exampleLP.dir/examples/exampleLP.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/jose/devel/src/qpOASES-3.2.0/examples/exampleLP.cpp -o CMakeFiles/exampleLP.dir/examples/exampleLP.cpp.s

CMakeFiles/exampleLP.dir/examples/exampleLP.cpp.o.requires:
.PHONY : CMakeFiles/exampleLP.dir/examples/exampleLP.cpp.o.requires

CMakeFiles/exampleLP.dir/examples/exampleLP.cpp.o.provides: CMakeFiles/exampleLP.dir/examples/exampleLP.cpp.o.requires
	$(MAKE) -f CMakeFiles/exampleLP.dir/build.make CMakeFiles/exampleLP.dir/examples/exampleLP.cpp.o.provides.build
.PHONY : CMakeFiles/exampleLP.dir/examples/exampleLP.cpp.o.provides

CMakeFiles/exampleLP.dir/examples/exampleLP.cpp.o.provides.build: CMakeFiles/exampleLP.dir/examples/exampleLP.cpp.o

# Object files for target exampleLP
exampleLP_OBJECTS = \
"CMakeFiles/exampleLP.dir/examples/exampleLP.cpp.o"

# External object files for target exampleLP
exampleLP_EXTERNAL_OBJECTS =

bin/exampleLP: CMakeFiles/exampleLP.dir/examples/exampleLP.cpp.o
bin/exampleLP: CMakeFiles/exampleLP.dir/build.make
bin/exampleLP: libs/libqpOASES.so.3.2
bin/exampleLP: CMakeFiles/exampleLP.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable bin/exampleLP"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/exampleLP.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/exampleLP.dir/build: bin/exampleLP
.PHONY : CMakeFiles/exampleLP.dir/build

CMakeFiles/exampleLP.dir/requires: CMakeFiles/exampleLP.dir/examples/exampleLP.cpp.o.requires
.PHONY : CMakeFiles/exampleLP.dir/requires

CMakeFiles/exampleLP.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/exampleLP.dir/cmake_clean.cmake
.PHONY : CMakeFiles/exampleLP.dir/clean

CMakeFiles/exampleLP.dir/depend:
	cd /home/jose/devel/src/qpOASES-3.2.0/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jose/devel/src/qpOASES-3.2.0 /home/jose/devel/src/qpOASES-3.2.0 /home/jose/devel/src/qpOASES-3.2.0/build /home/jose/devel/src/qpOASES-3.2.0/build /home/jose/devel/src/qpOASES-3.2.0/build/CMakeFiles/exampleLP.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/exampleLP.dir/depend

