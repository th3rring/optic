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
include VALfiles/parsing/CMakeFiles/ParsePDDL.dir/depend.make

# Include the progress variables for this target.
include VALfiles/parsing/CMakeFiles/ParsePDDL.dir/progress.make

# Include the compile flags for this target's objects.
include VALfiles/parsing/CMakeFiles/ParsePDDL.dir/flags.make

VALfiles/parsing/pddl+.cpp: /home/therring/Workspace/optic/src/VALfiles/parsing/pddl+.yacc
VALfiles/parsing/pddl+.cpp: VALfiles/parsing/lex.yy.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/therring/Workspace/optic/static/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating pddl+.cpp"
	cd /home/therring/Workspace/optic/static/VALfiles/parsing && /usr/bin/bison /home/therring/Workspace/optic/src/VALfiles/parsing/pddl+.yacc -o /home/therring/Workspace/optic/static/VALfiles/parsing/pddl+.cpp
	cd /home/therring/Workspace/optic/static/VALfiles/parsing && /home/therring/Workspace/optic/src/VALfiles/parsing/fixyywrap /home/therring/Workspace/optic/static/VALfiles/parsing /home/therring/Workspace/optic/src/VALfiles/parsing

VALfiles/parsing/lex.yy.cc: /home/therring/Workspace/optic/src/VALfiles/parsing/pddl+.lex
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/therring/Workspace/optic/static/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating lex.yy.cc"
	cd /home/therring/Workspace/optic/static/VALfiles/parsing && /usr/bin/flex -+ --outfile=/home/therring/Workspace/optic/static/VALfiles/parsing/lex.yy.cc /home/therring/Workspace/optic/src/VALfiles/parsing/pddl+.lex

VALfiles/parsing/CMakeFiles/ParsePDDL.dir/pddl+.o: VALfiles/parsing/CMakeFiles/ParsePDDL.dir/flags.make
VALfiles/parsing/CMakeFiles/ParsePDDL.dir/pddl+.o: VALfiles/parsing/pddl+.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/therring/Workspace/optic/static/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object VALfiles/parsing/CMakeFiles/ParsePDDL.dir/pddl+.o"
	cd /home/therring/Workspace/optic/static/VALfiles/parsing && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ParsePDDL.dir/pddl+.o -c /home/therring/Workspace/optic/static/VALfiles/parsing/pddl+.cpp

VALfiles/parsing/CMakeFiles/ParsePDDL.dir/pddl+.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ParsePDDL.dir/pddl+.i"
	cd /home/therring/Workspace/optic/static/VALfiles/parsing && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/therring/Workspace/optic/static/VALfiles/parsing/pddl+.cpp > CMakeFiles/ParsePDDL.dir/pddl+.i

VALfiles/parsing/CMakeFiles/ParsePDDL.dir/pddl+.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ParsePDDL.dir/pddl+.s"
	cd /home/therring/Workspace/optic/static/VALfiles/parsing && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/therring/Workspace/optic/static/VALfiles/parsing/pddl+.cpp -o CMakeFiles/ParsePDDL.dir/pddl+.s

VALfiles/parsing/CMakeFiles/ParsePDDL.dir/pddl+.o.requires:

.PHONY : VALfiles/parsing/CMakeFiles/ParsePDDL.dir/pddl+.o.requires

VALfiles/parsing/CMakeFiles/ParsePDDL.dir/pddl+.o.provides: VALfiles/parsing/CMakeFiles/ParsePDDL.dir/pddl+.o.requires
	$(MAKE) -f VALfiles/parsing/CMakeFiles/ParsePDDL.dir/build.make VALfiles/parsing/CMakeFiles/ParsePDDL.dir/pddl+.o.provides.build
.PHONY : VALfiles/parsing/CMakeFiles/ParsePDDL.dir/pddl+.o.provides

VALfiles/parsing/CMakeFiles/ParsePDDL.dir/pddl+.o.provides.build: VALfiles/parsing/CMakeFiles/ParsePDDL.dir/pddl+.o


VALfiles/parsing/CMakeFiles/ParsePDDL.dir/ptree.o: VALfiles/parsing/CMakeFiles/ParsePDDL.dir/flags.make
VALfiles/parsing/CMakeFiles/ParsePDDL.dir/ptree.o: /home/therring/Workspace/optic/src/VALfiles/parsing/ptree.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/therring/Workspace/optic/static/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object VALfiles/parsing/CMakeFiles/ParsePDDL.dir/ptree.o"
	cd /home/therring/Workspace/optic/static/VALfiles/parsing && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ParsePDDL.dir/ptree.o -c /home/therring/Workspace/optic/src/VALfiles/parsing/ptree.cpp

VALfiles/parsing/CMakeFiles/ParsePDDL.dir/ptree.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ParsePDDL.dir/ptree.i"
	cd /home/therring/Workspace/optic/static/VALfiles/parsing && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/therring/Workspace/optic/src/VALfiles/parsing/ptree.cpp > CMakeFiles/ParsePDDL.dir/ptree.i

VALfiles/parsing/CMakeFiles/ParsePDDL.dir/ptree.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ParsePDDL.dir/ptree.s"
	cd /home/therring/Workspace/optic/static/VALfiles/parsing && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/therring/Workspace/optic/src/VALfiles/parsing/ptree.cpp -o CMakeFiles/ParsePDDL.dir/ptree.s

VALfiles/parsing/CMakeFiles/ParsePDDL.dir/ptree.o.requires:

.PHONY : VALfiles/parsing/CMakeFiles/ParsePDDL.dir/ptree.o.requires

VALfiles/parsing/CMakeFiles/ParsePDDL.dir/ptree.o.provides: VALfiles/parsing/CMakeFiles/ParsePDDL.dir/ptree.o.requires
	$(MAKE) -f VALfiles/parsing/CMakeFiles/ParsePDDL.dir/build.make VALfiles/parsing/CMakeFiles/ParsePDDL.dir/ptree.o.provides.build
.PHONY : VALfiles/parsing/CMakeFiles/ParsePDDL.dir/ptree.o.provides

VALfiles/parsing/CMakeFiles/ParsePDDL.dir/ptree.o.provides.build: VALfiles/parsing/CMakeFiles/ParsePDDL.dir/ptree.o


VALfiles/parsing/CMakeFiles/ParsePDDL.dir/DebugWriteController.o: VALfiles/parsing/CMakeFiles/ParsePDDL.dir/flags.make
VALfiles/parsing/CMakeFiles/ParsePDDL.dir/DebugWriteController.o: /home/therring/Workspace/optic/src/VALfiles/parsing/DebugWriteController.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/therring/Workspace/optic/static/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object VALfiles/parsing/CMakeFiles/ParsePDDL.dir/DebugWriteController.o"
	cd /home/therring/Workspace/optic/static/VALfiles/parsing && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ParsePDDL.dir/DebugWriteController.o -c /home/therring/Workspace/optic/src/VALfiles/parsing/DebugWriteController.cpp

VALfiles/parsing/CMakeFiles/ParsePDDL.dir/DebugWriteController.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ParsePDDL.dir/DebugWriteController.i"
	cd /home/therring/Workspace/optic/static/VALfiles/parsing && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/therring/Workspace/optic/src/VALfiles/parsing/DebugWriteController.cpp > CMakeFiles/ParsePDDL.dir/DebugWriteController.i

VALfiles/parsing/CMakeFiles/ParsePDDL.dir/DebugWriteController.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ParsePDDL.dir/DebugWriteController.s"
	cd /home/therring/Workspace/optic/static/VALfiles/parsing && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/therring/Workspace/optic/src/VALfiles/parsing/DebugWriteController.cpp -o CMakeFiles/ParsePDDL.dir/DebugWriteController.s

VALfiles/parsing/CMakeFiles/ParsePDDL.dir/DebugWriteController.o.requires:

.PHONY : VALfiles/parsing/CMakeFiles/ParsePDDL.dir/DebugWriteController.o.requires

VALfiles/parsing/CMakeFiles/ParsePDDL.dir/DebugWriteController.o.provides: VALfiles/parsing/CMakeFiles/ParsePDDL.dir/DebugWriteController.o.requires
	$(MAKE) -f VALfiles/parsing/CMakeFiles/ParsePDDL.dir/build.make VALfiles/parsing/CMakeFiles/ParsePDDL.dir/DebugWriteController.o.provides.build
.PHONY : VALfiles/parsing/CMakeFiles/ParsePDDL.dir/DebugWriteController.o.provides

VALfiles/parsing/CMakeFiles/ParsePDDL.dir/DebugWriteController.o.provides.build: VALfiles/parsing/CMakeFiles/ParsePDDL.dir/DebugWriteController.o


# Object files for target ParsePDDL
ParsePDDL_OBJECTS = \
"CMakeFiles/ParsePDDL.dir/pddl+.o" \
"CMakeFiles/ParsePDDL.dir/ptree.o" \
"CMakeFiles/ParsePDDL.dir/DebugWriteController.o"

# External object files for target ParsePDDL
ParsePDDL_EXTERNAL_OBJECTS =

VALfiles/parsing/libParsePDDL.a: VALfiles/parsing/CMakeFiles/ParsePDDL.dir/pddl+.o
VALfiles/parsing/libParsePDDL.a: VALfiles/parsing/CMakeFiles/ParsePDDL.dir/ptree.o
VALfiles/parsing/libParsePDDL.a: VALfiles/parsing/CMakeFiles/ParsePDDL.dir/DebugWriteController.o
VALfiles/parsing/libParsePDDL.a: VALfiles/parsing/CMakeFiles/ParsePDDL.dir/build.make
VALfiles/parsing/libParsePDDL.a: VALfiles/parsing/CMakeFiles/ParsePDDL.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/therring/Workspace/optic/static/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX static library libParsePDDL.a"
	cd /home/therring/Workspace/optic/static/VALfiles/parsing && $(CMAKE_COMMAND) -P CMakeFiles/ParsePDDL.dir/cmake_clean_target.cmake
	cd /home/therring/Workspace/optic/static/VALfiles/parsing && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ParsePDDL.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
VALfiles/parsing/CMakeFiles/ParsePDDL.dir/build: VALfiles/parsing/libParsePDDL.a

.PHONY : VALfiles/parsing/CMakeFiles/ParsePDDL.dir/build

VALfiles/parsing/CMakeFiles/ParsePDDL.dir/requires: VALfiles/parsing/CMakeFiles/ParsePDDL.dir/pddl+.o.requires
VALfiles/parsing/CMakeFiles/ParsePDDL.dir/requires: VALfiles/parsing/CMakeFiles/ParsePDDL.dir/ptree.o.requires
VALfiles/parsing/CMakeFiles/ParsePDDL.dir/requires: VALfiles/parsing/CMakeFiles/ParsePDDL.dir/DebugWriteController.o.requires

.PHONY : VALfiles/parsing/CMakeFiles/ParsePDDL.dir/requires

VALfiles/parsing/CMakeFiles/ParsePDDL.dir/clean:
	cd /home/therring/Workspace/optic/static/VALfiles/parsing && $(CMAKE_COMMAND) -P CMakeFiles/ParsePDDL.dir/cmake_clean.cmake
.PHONY : VALfiles/parsing/CMakeFiles/ParsePDDL.dir/clean

VALfiles/parsing/CMakeFiles/ParsePDDL.dir/depend: VALfiles/parsing/pddl+.cpp
VALfiles/parsing/CMakeFiles/ParsePDDL.dir/depend: VALfiles/parsing/lex.yy.cc
	cd /home/therring/Workspace/optic/static && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/therring/Workspace/optic/src /home/therring/Workspace/optic/src/VALfiles/parsing /home/therring/Workspace/optic/static /home/therring/Workspace/optic/static/VALfiles/parsing /home/therring/Workspace/optic/static/VALfiles/parsing/CMakeFiles/ParsePDDL.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : VALfiles/parsing/CMakeFiles/ParsePDDL.dir/depend

