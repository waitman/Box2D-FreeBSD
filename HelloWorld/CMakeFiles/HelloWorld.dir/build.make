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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/local/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/da3m0n8t3r/software/box2d/Box2D_v2.2.1/HelloWorld

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/da3m0n8t3r/software/box2d/Box2D_v2.2.1/HelloWorld

# Include any dependencies generated for this target.
include CMakeFiles/HelloWorld.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/HelloWorld.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/HelloWorld.dir/flags.make

CMakeFiles/HelloWorld.dir/HelloWorld.o: CMakeFiles/HelloWorld.dir/flags.make
CMakeFiles/HelloWorld.dir/HelloWorld.o: HelloWorld.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/da3m0n8t3r/software/box2d/Box2D_v2.2.1/HelloWorld/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/HelloWorld.dir/HelloWorld.o"
	clang++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/HelloWorld.dir/HelloWorld.o -c /home/da3m0n8t3r/software/box2d/Box2D_v2.2.1/HelloWorld/HelloWorld.cpp

CMakeFiles/HelloWorld.dir/HelloWorld.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/HelloWorld.dir/HelloWorld.i"
	clang++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/da3m0n8t3r/software/box2d/Box2D_v2.2.1/HelloWorld/HelloWorld.cpp > CMakeFiles/HelloWorld.dir/HelloWorld.i

CMakeFiles/HelloWorld.dir/HelloWorld.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/HelloWorld.dir/HelloWorld.s"
	clang++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/da3m0n8t3r/software/box2d/Box2D_v2.2.1/HelloWorld/HelloWorld.cpp -o CMakeFiles/HelloWorld.dir/HelloWorld.s

CMakeFiles/HelloWorld.dir/HelloWorld.o.requires:
.PHONY : CMakeFiles/HelloWorld.dir/HelloWorld.o.requires

CMakeFiles/HelloWorld.dir/HelloWorld.o.provides: CMakeFiles/HelloWorld.dir/HelloWorld.o.requires
	$(MAKE) -f CMakeFiles/HelloWorld.dir/build.make CMakeFiles/HelloWorld.dir/HelloWorld.o.provides.build
.PHONY : CMakeFiles/HelloWorld.dir/HelloWorld.o.provides

CMakeFiles/HelloWorld.dir/HelloWorld.o.provides.build: CMakeFiles/HelloWorld.dir/HelloWorld.o

# Object files for target HelloWorld
HelloWorld_OBJECTS = \
"CMakeFiles/HelloWorld.dir/HelloWorld.o"

# External object files for target HelloWorld
HelloWorld_EXTERNAL_OBJECTS =

HelloWorld: CMakeFiles/HelloWorld.dir/HelloWorld.o
HelloWorld: CMakeFiles/HelloWorld.dir/build.make
HelloWorld: CMakeFiles/HelloWorld.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable HelloWorld"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/HelloWorld.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/HelloWorld.dir/build: HelloWorld
.PHONY : CMakeFiles/HelloWorld.dir/build

CMakeFiles/HelloWorld.dir/requires: CMakeFiles/HelloWorld.dir/HelloWorld.o.requires
.PHONY : CMakeFiles/HelloWorld.dir/requires

CMakeFiles/HelloWorld.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/HelloWorld.dir/cmake_clean.cmake
.PHONY : CMakeFiles/HelloWorld.dir/clean

CMakeFiles/HelloWorld.dir/depend:
	cd /home/da3m0n8t3r/software/box2d/Box2D_v2.2.1/HelloWorld && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/da3m0n8t3r/software/box2d/Box2D_v2.2.1/HelloWorld /home/da3m0n8t3r/software/box2d/Box2D_v2.2.1/HelloWorld /home/da3m0n8t3r/software/box2d/Box2D_v2.2.1/HelloWorld /home/da3m0n8t3r/software/box2d/Box2D_v2.2.1/HelloWorld /home/da3m0n8t3r/software/box2d/Box2D_v2.2.1/HelloWorld/CMakeFiles/HelloWorld.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/HelloWorld.dir/depend

