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

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/autolab/Libraries/Box2D_v2.3.0/Box2D

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/autolab/Libraries/Box2D_v2.3.0/Box2D/Build

# Include any dependencies generated for this target.
include HelloWorld/CMakeFiles/HelloWorld.dir/depend.make

# Include the progress variables for this target.
include HelloWorld/CMakeFiles/HelloWorld.dir/progress.make

# Include the compile flags for this target's objects.
include HelloWorld/CMakeFiles/HelloWorld.dir/flags.make

HelloWorld/CMakeFiles/HelloWorld.dir/HelloWorld.cpp.o: HelloWorld/CMakeFiles/HelloWorld.dir/flags.make
HelloWorld/CMakeFiles/HelloWorld.dir/HelloWorld.cpp.o: ../HelloWorld/HelloWorld.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/autolab/Libraries/Box2D_v2.3.0/Box2D/Build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object HelloWorld/CMakeFiles/HelloWorld.dir/HelloWorld.cpp.o"
	cd /home/autolab/Libraries/Box2D_v2.3.0/Box2D/Build/HelloWorld && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/HelloWorld.dir/HelloWorld.cpp.o -c /home/autolab/Libraries/Box2D_v2.3.0/Box2D/HelloWorld/HelloWorld.cpp

HelloWorld/CMakeFiles/HelloWorld.dir/HelloWorld.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/HelloWorld.dir/HelloWorld.cpp.i"
	cd /home/autolab/Libraries/Box2D_v2.3.0/Box2D/Build/HelloWorld && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/autolab/Libraries/Box2D_v2.3.0/Box2D/HelloWorld/HelloWorld.cpp > CMakeFiles/HelloWorld.dir/HelloWorld.cpp.i

HelloWorld/CMakeFiles/HelloWorld.dir/HelloWorld.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/HelloWorld.dir/HelloWorld.cpp.s"
	cd /home/autolab/Libraries/Box2D_v2.3.0/Box2D/Build/HelloWorld && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/autolab/Libraries/Box2D_v2.3.0/Box2D/HelloWorld/HelloWorld.cpp -o CMakeFiles/HelloWorld.dir/HelloWorld.cpp.s

HelloWorld/CMakeFiles/HelloWorld.dir/HelloWorld.cpp.o.requires:
.PHONY : HelloWorld/CMakeFiles/HelloWorld.dir/HelloWorld.cpp.o.requires

HelloWorld/CMakeFiles/HelloWorld.dir/HelloWorld.cpp.o.provides: HelloWorld/CMakeFiles/HelloWorld.dir/HelloWorld.cpp.o.requires
	$(MAKE) -f HelloWorld/CMakeFiles/HelloWorld.dir/build.make HelloWorld/CMakeFiles/HelloWorld.dir/HelloWorld.cpp.o.provides.build
.PHONY : HelloWorld/CMakeFiles/HelloWorld.dir/HelloWorld.cpp.o.provides

HelloWorld/CMakeFiles/HelloWorld.dir/HelloWorld.cpp.o.provides.build: HelloWorld/CMakeFiles/HelloWorld.dir/HelloWorld.cpp.o

# Object files for target HelloWorld
HelloWorld_OBJECTS = \
"CMakeFiles/HelloWorld.dir/HelloWorld.cpp.o"

# External object files for target HelloWorld
HelloWorld_EXTERNAL_OBJECTS =

HelloWorld/HelloWorld: HelloWorld/CMakeFiles/HelloWorld.dir/HelloWorld.cpp.o
HelloWorld/HelloWorld: HelloWorld/CMakeFiles/HelloWorld.dir/build.make
HelloWorld/HelloWorld: Box2D/libBox2D.a
HelloWorld/HelloWorld: HelloWorld/CMakeFiles/HelloWorld.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable HelloWorld"
	cd /home/autolab/Libraries/Box2D_v2.3.0/Box2D/Build/HelloWorld && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/HelloWorld.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
HelloWorld/CMakeFiles/HelloWorld.dir/build: HelloWorld/HelloWorld
.PHONY : HelloWorld/CMakeFiles/HelloWorld.dir/build

HelloWorld/CMakeFiles/HelloWorld.dir/requires: HelloWorld/CMakeFiles/HelloWorld.dir/HelloWorld.cpp.o.requires
.PHONY : HelloWorld/CMakeFiles/HelloWorld.dir/requires

HelloWorld/CMakeFiles/HelloWorld.dir/clean:
	cd /home/autolab/Libraries/Box2D_v2.3.0/Box2D/Build/HelloWorld && $(CMAKE_COMMAND) -P CMakeFiles/HelloWorld.dir/cmake_clean.cmake
.PHONY : HelloWorld/CMakeFiles/HelloWorld.dir/clean

HelloWorld/CMakeFiles/HelloWorld.dir/depend:
	cd /home/autolab/Libraries/Box2D_v2.3.0/Box2D/Build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/autolab/Libraries/Box2D_v2.3.0/Box2D /home/autolab/Libraries/Box2D_v2.3.0/Box2D/HelloWorld /home/autolab/Libraries/Box2D_v2.3.0/Box2D/Build /home/autolab/Libraries/Box2D_v2.3.0/Box2D/Build/HelloWorld /home/autolab/Libraries/Box2D_v2.3.0/Box2D/Build/HelloWorld/CMakeFiles/HelloWorld.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : HelloWorld/CMakeFiles/HelloWorld.dir/depend

