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
CMAKE_BINARY_DIR = /home/therring/Workspace/optic/release

# Include any dependencies generated for this target.
include VALfiles/CMakeFiles/parser.dir/depend.make

# Include the progress variables for this target.
include VALfiles/CMakeFiles/parser.dir/progress.make

# Include the compile flags for this target's objects.
include VALfiles/CMakeFiles/parser.dir/flags.make

VALfiles/CMakeFiles/parser.dir/parse.o: VALfiles/CMakeFiles/parser.dir/flags.make
VALfiles/CMakeFiles/parser.dir/parse.o: /home/therring/Workspace/optic/src/VALfiles/parse.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/therring/Workspace/optic/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object VALfiles/CMakeFiles/parser.dir/parse.o"
	cd /home/therring/Workspace/optic/release/VALfiles && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/parser.dir/parse.o -c /home/therring/Workspace/optic/src/VALfiles/parse.cpp

VALfiles/CMakeFiles/parser.dir/parse.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/parser.dir/parse.i"
	cd /home/therring/Workspace/optic/release/VALfiles && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/therring/Workspace/optic/src/VALfiles/parse.cpp > CMakeFiles/parser.dir/parse.i

VALfiles/CMakeFiles/parser.dir/parse.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/parser.dir/parse.s"
	cd /home/therring/Workspace/optic/release/VALfiles && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/therring/Workspace/optic/src/VALfiles/parse.cpp -o CMakeFiles/parser.dir/parse.s

VALfiles/CMakeFiles/parser.dir/parse.o.requires:

.PHONY : VALfiles/CMakeFiles/parser.dir/parse.o.requires

VALfiles/CMakeFiles/parser.dir/parse.o.provides: VALfiles/CMakeFiles/parser.dir/parse.o.requires
	$(MAKE) -f VALfiles/CMakeFiles/parser.dir/build.make VALfiles/CMakeFiles/parser.dir/parse.o.provides.build
.PHONY : VALfiles/CMakeFiles/parser.dir/parse.o.provides

VALfiles/CMakeFiles/parser.dir/parse.o.provides.build: VALfiles/CMakeFiles/parser.dir/parse.o


# Object files for target parser
parser_OBJECTS = \
"CMakeFiles/parser.dir/parse.o"

# External object files for target parser
parser_EXTERNAL_OBJECTS =

VALfiles/parser: VALfiles/CMakeFiles/parser.dir/parse.o
VALfiles/parser: VALfiles/CMakeFiles/parser.dir/build.make
VALfiles/parser: VALfiles/parsing/libParsePDDL.a
VALfiles/parser: VALfiles/CMakeFiles/parser.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/therring/Workspace/optic/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable parser"
	cd /home/therring/Workspace/optic/release/VALfiles && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/parser.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
VALfiles/CMakeFiles/parser.dir/build: VALfiles/parser

.PHONY : VALfiles/CMakeFiles/parser.dir/build

VALfiles/CMakeFiles/parser.dir/requires: VALfiles/CMakeFiles/parser.dir/parse.o.requires

.PHONY : VALfiles/CMakeFiles/parser.dir/requires

VALfiles/CMakeFiles/parser.dir/clean:
	cd /home/therring/Workspace/optic/release/VALfiles && $(CMAKE_COMMAND) -P CMakeFiles/parser.dir/cmake_clean.cmake
.PHONY : VALfiles/CMakeFiles/parser.dir/clean

VALfiles/CMakeFiles/parser.dir/depend:
	cd /home/therring/Workspace/optic/release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/therring/Workspace/optic/src /home/therring/Workspace/optic/src/VALfiles /home/therring/Workspace/optic/release /home/therring/Workspace/optic/release/VALfiles /home/therring/Workspace/optic/release/VALfiles/CMakeFiles/parser.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : VALfiles/CMakeFiles/parser.dir/depend

