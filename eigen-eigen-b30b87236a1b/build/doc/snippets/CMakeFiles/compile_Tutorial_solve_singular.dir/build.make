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
include doc/snippets/CMakeFiles/compile_Tutorial_solve_singular.dir/depend.make

# Include the progress variables for this target.
include doc/snippets/CMakeFiles/compile_Tutorial_solve_singular.dir/progress.make

# Include the compile flags for this target's objects.
include doc/snippets/CMakeFiles/compile_Tutorial_solve_singular.dir/flags.make

doc/snippets/CMakeFiles/compile_Tutorial_solve_singular.dir/compile_Tutorial_solve_singular.cpp.o: doc/snippets/CMakeFiles/compile_Tutorial_solve_singular.dir/flags.make
doc/snippets/CMakeFiles/compile_Tutorial_solve_singular.dir/compile_Tutorial_solve_singular.cpp.o: doc/snippets/compile_Tutorial_solve_singular.cpp
doc/snippets/CMakeFiles/compile_Tutorial_solve_singular.dir/compile_Tutorial_solve_singular.cpp.o: ../doc/snippets/Tutorial_solve_singular.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/jose/devel/src/eigen-eigen-b30b87236a1b/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object doc/snippets/CMakeFiles/compile_Tutorial_solve_singular.dir/compile_Tutorial_solve_singular.cpp.o"
	cd /home/jose/devel/src/eigen-eigen-b30b87236a1b/build/doc/snippets && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/compile_Tutorial_solve_singular.dir/compile_Tutorial_solve_singular.cpp.o -c /home/jose/devel/src/eigen-eigen-b30b87236a1b/build/doc/snippets/compile_Tutorial_solve_singular.cpp

doc/snippets/CMakeFiles/compile_Tutorial_solve_singular.dir/compile_Tutorial_solve_singular.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/compile_Tutorial_solve_singular.dir/compile_Tutorial_solve_singular.cpp.i"
	cd /home/jose/devel/src/eigen-eigen-b30b87236a1b/build/doc/snippets && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/jose/devel/src/eigen-eigen-b30b87236a1b/build/doc/snippets/compile_Tutorial_solve_singular.cpp > CMakeFiles/compile_Tutorial_solve_singular.dir/compile_Tutorial_solve_singular.cpp.i

doc/snippets/CMakeFiles/compile_Tutorial_solve_singular.dir/compile_Tutorial_solve_singular.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/compile_Tutorial_solve_singular.dir/compile_Tutorial_solve_singular.cpp.s"
	cd /home/jose/devel/src/eigen-eigen-b30b87236a1b/build/doc/snippets && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/jose/devel/src/eigen-eigen-b30b87236a1b/build/doc/snippets/compile_Tutorial_solve_singular.cpp -o CMakeFiles/compile_Tutorial_solve_singular.dir/compile_Tutorial_solve_singular.cpp.s

doc/snippets/CMakeFiles/compile_Tutorial_solve_singular.dir/compile_Tutorial_solve_singular.cpp.o.requires:
.PHONY : doc/snippets/CMakeFiles/compile_Tutorial_solve_singular.dir/compile_Tutorial_solve_singular.cpp.o.requires

doc/snippets/CMakeFiles/compile_Tutorial_solve_singular.dir/compile_Tutorial_solve_singular.cpp.o.provides: doc/snippets/CMakeFiles/compile_Tutorial_solve_singular.dir/compile_Tutorial_solve_singular.cpp.o.requires
	$(MAKE) -f doc/snippets/CMakeFiles/compile_Tutorial_solve_singular.dir/build.make doc/snippets/CMakeFiles/compile_Tutorial_solve_singular.dir/compile_Tutorial_solve_singular.cpp.o.provides.build
.PHONY : doc/snippets/CMakeFiles/compile_Tutorial_solve_singular.dir/compile_Tutorial_solve_singular.cpp.o.provides

doc/snippets/CMakeFiles/compile_Tutorial_solve_singular.dir/compile_Tutorial_solve_singular.cpp.o.provides.build: doc/snippets/CMakeFiles/compile_Tutorial_solve_singular.dir/compile_Tutorial_solve_singular.cpp.o

# Object files for target compile_Tutorial_solve_singular
compile_Tutorial_solve_singular_OBJECTS = \
"CMakeFiles/compile_Tutorial_solve_singular.dir/compile_Tutorial_solve_singular.cpp.o"

# External object files for target compile_Tutorial_solve_singular
compile_Tutorial_solve_singular_EXTERNAL_OBJECTS =

doc/snippets/compile_Tutorial_solve_singular: doc/snippets/CMakeFiles/compile_Tutorial_solve_singular.dir/compile_Tutorial_solve_singular.cpp.o
doc/snippets/compile_Tutorial_solve_singular: doc/snippets/CMakeFiles/compile_Tutorial_solve_singular.dir/build.make
doc/snippets/compile_Tutorial_solve_singular: doc/snippets/CMakeFiles/compile_Tutorial_solve_singular.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable compile_Tutorial_solve_singular"
	cd /home/jose/devel/src/eigen-eigen-b30b87236a1b/build/doc/snippets && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/compile_Tutorial_solve_singular.dir/link.txt --verbose=$(VERBOSE)
	cd /home/jose/devel/src/eigen-eigen-b30b87236a1b/build/doc/snippets && ./compile_Tutorial_solve_singular >/home/jose/devel/src/eigen-eigen-b30b87236a1b/build/doc/snippets/Tutorial_solve_singular.out

# Rule to build all files generated by this target.
doc/snippets/CMakeFiles/compile_Tutorial_solve_singular.dir/build: doc/snippets/compile_Tutorial_solve_singular
.PHONY : doc/snippets/CMakeFiles/compile_Tutorial_solve_singular.dir/build

doc/snippets/CMakeFiles/compile_Tutorial_solve_singular.dir/requires: doc/snippets/CMakeFiles/compile_Tutorial_solve_singular.dir/compile_Tutorial_solve_singular.cpp.o.requires
.PHONY : doc/snippets/CMakeFiles/compile_Tutorial_solve_singular.dir/requires

doc/snippets/CMakeFiles/compile_Tutorial_solve_singular.dir/clean:
	cd /home/jose/devel/src/eigen-eigen-b30b87236a1b/build/doc/snippets && $(CMAKE_COMMAND) -P CMakeFiles/compile_Tutorial_solve_singular.dir/cmake_clean.cmake
.PHONY : doc/snippets/CMakeFiles/compile_Tutorial_solve_singular.dir/clean

doc/snippets/CMakeFiles/compile_Tutorial_solve_singular.dir/depend:
	cd /home/jose/devel/src/eigen-eigen-b30b87236a1b/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jose/devel/src/eigen-eigen-b30b87236a1b /home/jose/devel/src/eigen-eigen-b30b87236a1b/doc/snippets /home/jose/devel/src/eigen-eigen-b30b87236a1b/build /home/jose/devel/src/eigen-eigen-b30b87236a1b/build/doc/snippets /home/jose/devel/src/eigen-eigen-b30b87236a1b/build/doc/snippets/CMakeFiles/compile_Tutorial_solve_singular.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : doc/snippets/CMakeFiles/compile_Tutorial_solve_singular.dir/depend

