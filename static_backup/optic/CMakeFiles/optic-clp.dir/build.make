# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


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
CMAKE_SOURCE_DIR = /home/therring/Workspace/optic/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/therring/Workspace/optic/static

# Include any dependencies generated for this target.
include optic/CMakeFiles/optic-clp.dir/depend.make

# Include the progress variables for this target.
include optic/CMakeFiles/optic-clp.dir/progress.make

# Include the compile flags for this target's objects.
include optic/CMakeFiles/optic-clp.dir/flags.make

optic/CMakeFiles/optic-clp.dir/opticMain.o: optic/CMakeFiles/optic-clp.dir/flags.make
optic/CMakeFiles/optic-clp.dir/opticMain.o: /home/therring/Workspace/optic/src/optic/opticMain.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/therring/Workspace/optic/static/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object optic/CMakeFiles/optic-clp.dir/opticMain.o"
	cd /home/therring/Workspace/optic/static/optic && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/optic-clp.dir/opticMain.o -c /home/therring/Workspace/optic/src/optic/opticMain.cpp

optic/CMakeFiles/optic-clp.dir/opticMain.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/optic-clp.dir/opticMain.i"
	cd /home/therring/Workspace/optic/static/optic && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/therring/Workspace/optic/src/optic/opticMain.cpp > CMakeFiles/optic-clp.dir/opticMain.i

optic/CMakeFiles/optic-clp.dir/opticMain.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/optic-clp.dir/opticMain.s"
	cd /home/therring/Workspace/optic/static/optic && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/therring/Workspace/optic/src/optic/opticMain.cpp -o CMakeFiles/optic-clp.dir/opticMain.s

optic/CMakeFiles/optic-clp.dir/opticMain.o.requires:

.PHONY : optic/CMakeFiles/optic-clp.dir/opticMain.o.requires

optic/CMakeFiles/optic-clp.dir/opticMain.o.provides: optic/CMakeFiles/optic-clp.dir/opticMain.o.requires
	$(MAKE) -f optic/CMakeFiles/optic-clp.dir/build.make optic/CMakeFiles/optic-clp.dir/opticMain.o.provides.build
.PHONY : optic/CMakeFiles/optic-clp.dir/opticMain.o.provides

optic/CMakeFiles/optic-clp.dir/opticMain.o.provides.build: optic/CMakeFiles/optic-clp.dir/opticMain.o


optic/CMakeFiles/optic-clp.dir/solver-clp.o: optic/CMakeFiles/optic-clp.dir/flags.make
optic/CMakeFiles/optic-clp.dir/solver-clp.o: /home/therring/Workspace/optic/src/optic/solver-clp.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/therring/Workspace/optic/static/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object optic/CMakeFiles/optic-clp.dir/solver-clp.o"
	cd /home/therring/Workspace/optic/static/optic && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/optic-clp.dir/solver-clp.o -c /home/therring/Workspace/optic/src/optic/solver-clp.cpp

optic/CMakeFiles/optic-clp.dir/solver-clp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/optic-clp.dir/solver-clp.i"
	cd /home/therring/Workspace/optic/static/optic && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/therring/Workspace/optic/src/optic/solver-clp.cpp > CMakeFiles/optic-clp.dir/solver-clp.i

optic/CMakeFiles/optic-clp.dir/solver-clp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/optic-clp.dir/solver-clp.s"
	cd /home/therring/Workspace/optic/static/optic && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/therring/Workspace/optic/src/optic/solver-clp.cpp -o CMakeFiles/optic-clp.dir/solver-clp.s

optic/CMakeFiles/optic-clp.dir/solver-clp.o.requires:

.PHONY : optic/CMakeFiles/optic-clp.dir/solver-clp.o.requires

optic/CMakeFiles/optic-clp.dir/solver-clp.o.provides: optic/CMakeFiles/optic-clp.dir/solver-clp.o.requires
	$(MAKE) -f optic/CMakeFiles/optic-clp.dir/build.make optic/CMakeFiles/optic-clp.dir/solver-clp.o.provides.build
.PHONY : optic/CMakeFiles/optic-clp.dir/solver-clp.o.provides

optic/CMakeFiles/optic-clp.dir/solver-clp.o.provides.build: optic/CMakeFiles/optic-clp.dir/solver-clp.o


# Object files for target optic-clp
optic__clp_OBJECTS = \
"CMakeFiles/optic-clp.dir/opticMain.o" \
"CMakeFiles/optic-clp.dir/solver-clp.o"

# External object files for target optic-clp
optic__clp_EXTERNAL_OBJECTS =

optic/optic-clp: optic/CMakeFiles/optic-clp.dir/opticMain.o
optic/optic-clp: optic/CMakeFiles/optic-clp.dir/solver-clp.o
optic/optic-clp: optic/CMakeFiles/optic-clp.dir/build.make
optic/optic-clp: optic/libOpticCommon.a
optic/optic-clp: /usr/lib/x86_64-linux-gnu/libCbcSolver.so
optic/optic-clp: /usr/lib/x86_64-linux-gnu/libCbc.so
optic/optic-clp: /usr/lib/x86_64-linux-gnu/libCgl.so
optic/optic-clp: /usr/lib/x86_64-linux-gnu/libOsiClp.so
optic/optic-clp: /usr/lib/x86_64-linux-gnu/libOsi.so
optic/optic-clp: /usr/lib/x86_64-linux-gnu/libClp.so
optic/optic-clp: /usr/lib/x86_64-linux-gnu/libCoinUtils.so
optic/optic-clp: VALfiles/parsing/libParsePDDL.a
optic/optic-clp: VALfiles/libInst.a
optic/optic-clp: optic/CMakeFiles/optic-clp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/therring/Workspace/optic/static/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable optic-clp"
	cd /home/therring/Workspace/optic/static/optic && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/optic-clp.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
optic/CMakeFiles/optic-clp.dir/build: optic/optic-clp

.PHONY : optic/CMakeFiles/optic-clp.dir/build

optic/CMakeFiles/optic-clp.dir/requires: optic/CMakeFiles/optic-clp.dir/opticMain.o.requires
optic/CMakeFiles/optic-clp.dir/requires: optic/CMakeFiles/optic-clp.dir/solver-clp.o.requires

.PHONY : optic/CMakeFiles/optic-clp.dir/requires

optic/CMakeFiles/optic-clp.dir/clean:
	cd /home/therring/Workspace/optic/static/optic && $(CMAKE_COMMAND) -P CMakeFiles/optic-clp.dir/cmake_clean.cmake
.PHONY : optic/CMakeFiles/optic-clp.dir/clean

optic/CMakeFiles/optic-clp.dir/depend:
	cd /home/therring/Workspace/optic/static && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/therring/Workspace/optic/src /home/therring/Workspace/optic/src/optic /home/therring/Workspace/optic/static /home/therring/Workspace/optic/static/optic /home/therring/Workspace/optic/static/optic/CMakeFiles/optic-clp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : optic/CMakeFiles/optic-clp.dir/depend

