# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.18

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Disable VCS-based implicit rules.
% : %,v


# Disable VCS-based implicit rules.
% : RCS/%


# Disable VCS-based implicit rules.
% : RCS/%,v


# Disable VCS-based implicit rules.
% : SCCS/s.%


# Disable VCS-based implicit rules.
% : s.%


.SUFFIXES: .hpux_make_needs_suffix_list


# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
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
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/therring/Workspace/optic/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/therring/Workspace/optic/release

# Include any dependencies generated for this target.
include optic/CMakeFiles/OpticCommon.dir/depend.make

# Include the progress variables for this target.
include optic/CMakeFiles/OpticCommon.dir/progress.make

# Include the compile flags for this target's objects.
include optic/CMakeFiles/OpticCommon.dir/flags.make

optic/CMakeFiles/OpticCommon.dir/compressionsafescheduler.o: optic/CMakeFiles/OpticCommon.dir/flags.make
optic/CMakeFiles/OpticCommon.dir/compressionsafescheduler.o: /home/therring/Workspace/optic/src/optic/compressionsafescheduler.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/therring/Workspace/optic/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object optic/CMakeFiles/OpticCommon.dir/compressionsafescheduler.o"
	cd /home/therring/Workspace/optic/release/optic && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/OpticCommon.dir/compressionsafescheduler.o -c /home/therring/Workspace/optic/src/optic/compressionsafescheduler.cpp

optic/CMakeFiles/OpticCommon.dir/compressionsafescheduler.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/OpticCommon.dir/compressionsafescheduler.i"
	cd /home/therring/Workspace/optic/release/optic && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/therring/Workspace/optic/src/optic/compressionsafescheduler.cpp > CMakeFiles/OpticCommon.dir/compressionsafescheduler.i

optic/CMakeFiles/OpticCommon.dir/compressionsafescheduler.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/OpticCommon.dir/compressionsafescheduler.s"
	cd /home/therring/Workspace/optic/release/optic && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/therring/Workspace/optic/src/optic/compressionsafescheduler.cpp -o CMakeFiles/OpticCommon.dir/compressionsafescheduler.s

optic/CMakeFiles/OpticCommon.dir/totalordertransformer.o: optic/CMakeFiles/OpticCommon.dir/flags.make
optic/CMakeFiles/OpticCommon.dir/totalordertransformer.o: /home/therring/Workspace/optic/src/optic/totalordertransformer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/therring/Workspace/optic/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object optic/CMakeFiles/OpticCommon.dir/totalordertransformer.o"
	cd /home/therring/Workspace/optic/release/optic && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/OpticCommon.dir/totalordertransformer.o -c /home/therring/Workspace/optic/src/optic/totalordertransformer.cpp

optic/CMakeFiles/OpticCommon.dir/totalordertransformer.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/OpticCommon.dir/totalordertransformer.i"
	cd /home/therring/Workspace/optic/release/optic && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/therring/Workspace/optic/src/optic/totalordertransformer.cpp > CMakeFiles/OpticCommon.dir/totalordertransformer.i

optic/CMakeFiles/OpticCommon.dir/totalordertransformer.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/OpticCommon.dir/totalordertransformer.s"
	cd /home/therring/Workspace/optic/release/optic && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/therring/Workspace/optic/src/optic/totalordertransformer.cpp -o CMakeFiles/OpticCommon.dir/totalordertransformer.s

optic/CMakeFiles/OpticCommon.dir/partialordertransformer.o: optic/CMakeFiles/OpticCommon.dir/flags.make
optic/CMakeFiles/OpticCommon.dir/partialordertransformer.o: /home/therring/Workspace/optic/src/optic/partialordertransformer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/therring/Workspace/optic/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object optic/CMakeFiles/OpticCommon.dir/partialordertransformer.o"
	cd /home/therring/Workspace/optic/release/optic && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/OpticCommon.dir/partialordertransformer.o -c /home/therring/Workspace/optic/src/optic/partialordertransformer.cpp

optic/CMakeFiles/OpticCommon.dir/partialordertransformer.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/OpticCommon.dir/partialordertransformer.i"
	cd /home/therring/Workspace/optic/release/optic && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/therring/Workspace/optic/src/optic/partialordertransformer.cpp > CMakeFiles/OpticCommon.dir/partialordertransformer.i

optic/CMakeFiles/OpticCommon.dir/partialordertransformer.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/OpticCommon.dir/partialordertransformer.s"
	cd /home/therring/Workspace/optic/release/optic && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/therring/Workspace/optic/src/optic/partialordertransformer.cpp -o CMakeFiles/OpticCommon.dir/partialordertransformer.s

optic/CMakeFiles/OpticCommon.dir/FFSolver.o: optic/CMakeFiles/OpticCommon.dir/flags.make
optic/CMakeFiles/OpticCommon.dir/FFSolver.o: /home/therring/Workspace/optic/src/optic/FFSolver.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/therring/Workspace/optic/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object optic/CMakeFiles/OpticCommon.dir/FFSolver.o"
	cd /home/therring/Workspace/optic/release/optic && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/OpticCommon.dir/FFSolver.o -c /home/therring/Workspace/optic/src/optic/FFSolver.cpp

optic/CMakeFiles/OpticCommon.dir/FFSolver.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/OpticCommon.dir/FFSolver.i"
	cd /home/therring/Workspace/optic/release/optic && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/therring/Workspace/optic/src/optic/FFSolver.cpp > CMakeFiles/OpticCommon.dir/FFSolver.i

optic/CMakeFiles/OpticCommon.dir/FFSolver.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/OpticCommon.dir/FFSolver.s"
	cd /home/therring/Workspace/optic/release/optic && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/therring/Workspace/optic/src/optic/FFSolver.cpp -o CMakeFiles/OpticCommon.dir/FFSolver.s

optic/CMakeFiles/OpticCommon.dir/FFEvent.o: optic/CMakeFiles/OpticCommon.dir/flags.make
optic/CMakeFiles/OpticCommon.dir/FFEvent.o: /home/therring/Workspace/optic/src/optic/FFEvent.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/therring/Workspace/optic/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object optic/CMakeFiles/OpticCommon.dir/FFEvent.o"
	cd /home/therring/Workspace/optic/release/optic && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/OpticCommon.dir/FFEvent.o -c /home/therring/Workspace/optic/src/optic/FFEvent.cpp

optic/CMakeFiles/OpticCommon.dir/FFEvent.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/OpticCommon.dir/FFEvent.i"
	cd /home/therring/Workspace/optic/release/optic && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/therring/Workspace/optic/src/optic/FFEvent.cpp > CMakeFiles/OpticCommon.dir/FFEvent.i

optic/CMakeFiles/OpticCommon.dir/FFEvent.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/OpticCommon.dir/FFEvent.s"
	cd /home/therring/Workspace/optic/release/optic && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/therring/Workspace/optic/src/optic/FFEvent.cpp -o CMakeFiles/OpticCommon.dir/FFEvent.s

optic/CMakeFiles/OpticCommon.dir/globals.o: optic/CMakeFiles/OpticCommon.dir/flags.make
optic/CMakeFiles/OpticCommon.dir/globals.o: /home/therring/Workspace/optic/src/optic/globals.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/therring/Workspace/optic/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object optic/CMakeFiles/OpticCommon.dir/globals.o"
	cd /home/therring/Workspace/optic/release/optic && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/OpticCommon.dir/globals.o -c /home/therring/Workspace/optic/src/optic/globals.cpp

optic/CMakeFiles/OpticCommon.dir/globals.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/OpticCommon.dir/globals.i"
	cd /home/therring/Workspace/optic/release/optic && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/therring/Workspace/optic/src/optic/globals.cpp > CMakeFiles/OpticCommon.dir/globals.i

optic/CMakeFiles/OpticCommon.dir/globals.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/OpticCommon.dir/globals.s"
	cd /home/therring/Workspace/optic/release/optic && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/therring/Workspace/optic/src/optic/globals.cpp -o CMakeFiles/OpticCommon.dir/globals.s

optic/CMakeFiles/OpticCommon.dir/lpscheduler.o: optic/CMakeFiles/OpticCommon.dir/flags.make
optic/CMakeFiles/OpticCommon.dir/lpscheduler.o: /home/therring/Workspace/optic/src/optic/lpscheduler.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/therring/Workspace/optic/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object optic/CMakeFiles/OpticCommon.dir/lpscheduler.o"
	cd /home/therring/Workspace/optic/release/optic && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/OpticCommon.dir/lpscheduler.o -c /home/therring/Workspace/optic/src/optic/lpscheduler.cpp

optic/CMakeFiles/OpticCommon.dir/lpscheduler.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/OpticCommon.dir/lpscheduler.i"
	cd /home/therring/Workspace/optic/release/optic && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/therring/Workspace/optic/src/optic/lpscheduler.cpp > CMakeFiles/OpticCommon.dir/lpscheduler.i

optic/CMakeFiles/OpticCommon.dir/lpscheduler.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/OpticCommon.dir/lpscheduler.s"
	cd /home/therring/Workspace/optic/release/optic && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/therring/Workspace/optic/src/optic/lpscheduler.cpp -o CMakeFiles/OpticCommon.dir/lpscheduler.s

optic/CMakeFiles/OpticCommon.dir/RPGBuilder.o: optic/CMakeFiles/OpticCommon.dir/flags.make
optic/CMakeFiles/OpticCommon.dir/RPGBuilder.o: /home/therring/Workspace/optic/src/optic/RPGBuilder.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/therring/Workspace/optic/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object optic/CMakeFiles/OpticCommon.dir/RPGBuilder.o"
	cd /home/therring/Workspace/optic/release/optic && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/OpticCommon.dir/RPGBuilder.o -c /home/therring/Workspace/optic/src/optic/RPGBuilder.cpp

optic/CMakeFiles/OpticCommon.dir/RPGBuilder.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/OpticCommon.dir/RPGBuilder.i"
	cd /home/therring/Workspace/optic/release/optic && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/therring/Workspace/optic/src/optic/RPGBuilder.cpp > CMakeFiles/OpticCommon.dir/RPGBuilder.i

optic/CMakeFiles/OpticCommon.dir/RPGBuilder.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/OpticCommon.dir/RPGBuilder.s"
	cd /home/therring/Workspace/optic/release/optic && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/therring/Workspace/optic/src/optic/RPGBuilder.cpp -o CMakeFiles/OpticCommon.dir/RPGBuilder.s

optic/CMakeFiles/OpticCommon.dir/RPGBuilderAnalysis.o: optic/CMakeFiles/OpticCommon.dir/flags.make
optic/CMakeFiles/OpticCommon.dir/RPGBuilderAnalysis.o: /home/therring/Workspace/optic/src/optic/RPGBuilderAnalysis.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/therring/Workspace/optic/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object optic/CMakeFiles/OpticCommon.dir/RPGBuilderAnalysis.o"
	cd /home/therring/Workspace/optic/release/optic && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/OpticCommon.dir/RPGBuilderAnalysis.o -c /home/therring/Workspace/optic/src/optic/RPGBuilderAnalysis.cpp

optic/CMakeFiles/OpticCommon.dir/RPGBuilderAnalysis.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/OpticCommon.dir/RPGBuilderAnalysis.i"
	cd /home/therring/Workspace/optic/release/optic && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/therring/Workspace/optic/src/optic/RPGBuilderAnalysis.cpp > CMakeFiles/OpticCommon.dir/RPGBuilderAnalysis.i

optic/CMakeFiles/OpticCommon.dir/RPGBuilderAnalysis.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/OpticCommon.dir/RPGBuilderAnalysis.s"
	cd /home/therring/Workspace/optic/release/optic && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/therring/Workspace/optic/src/optic/RPGBuilderAnalysis.cpp -o CMakeFiles/OpticCommon.dir/RPGBuilderAnalysis.s

optic/CMakeFiles/OpticCommon.dir/RPGBuilderEvaluation.o: optic/CMakeFiles/OpticCommon.dir/flags.make
optic/CMakeFiles/OpticCommon.dir/RPGBuilderEvaluation.o: /home/therring/Workspace/optic/src/optic/RPGBuilderEvaluation.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/therring/Workspace/optic/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object optic/CMakeFiles/OpticCommon.dir/RPGBuilderEvaluation.o"
	cd /home/therring/Workspace/optic/release/optic && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/OpticCommon.dir/RPGBuilderEvaluation.o -c /home/therring/Workspace/optic/src/optic/RPGBuilderEvaluation.cpp

optic/CMakeFiles/OpticCommon.dir/RPGBuilderEvaluation.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/OpticCommon.dir/RPGBuilderEvaluation.i"
	cd /home/therring/Workspace/optic/release/optic && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/therring/Workspace/optic/src/optic/RPGBuilderEvaluation.cpp > CMakeFiles/OpticCommon.dir/RPGBuilderEvaluation.i

optic/CMakeFiles/OpticCommon.dir/RPGBuilderEvaluation.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/OpticCommon.dir/RPGBuilderEvaluation.s"
	cd /home/therring/Workspace/optic/release/optic && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/therring/Workspace/optic/src/optic/RPGBuilderEvaluation.cpp -o CMakeFiles/OpticCommon.dir/RPGBuilderEvaluation.s

optic/CMakeFiles/OpticCommon.dir/RPGBuilderNumerics.o: optic/CMakeFiles/OpticCommon.dir/flags.make
optic/CMakeFiles/OpticCommon.dir/RPGBuilderNumerics.o: /home/therring/Workspace/optic/src/optic/RPGBuilderNumerics.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/therring/Workspace/optic/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object optic/CMakeFiles/OpticCommon.dir/RPGBuilderNumerics.o"
	cd /home/therring/Workspace/optic/release/optic && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/OpticCommon.dir/RPGBuilderNumerics.o -c /home/therring/Workspace/optic/src/optic/RPGBuilderNumerics.cpp

optic/CMakeFiles/OpticCommon.dir/RPGBuilderNumerics.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/OpticCommon.dir/RPGBuilderNumerics.i"
	cd /home/therring/Workspace/optic/release/optic && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/therring/Workspace/optic/src/optic/RPGBuilderNumerics.cpp > CMakeFiles/OpticCommon.dir/RPGBuilderNumerics.i

optic/CMakeFiles/OpticCommon.dir/RPGBuilderNumerics.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/OpticCommon.dir/RPGBuilderNumerics.s"
	cd /home/therring/Workspace/optic/release/optic && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/therring/Workspace/optic/src/optic/RPGBuilderNumerics.cpp -o CMakeFiles/OpticCommon.dir/RPGBuilderNumerics.s

optic/CMakeFiles/OpticCommon.dir/temporalanalysis.o: optic/CMakeFiles/OpticCommon.dir/flags.make
optic/CMakeFiles/OpticCommon.dir/temporalanalysis.o: /home/therring/Workspace/optic/src/optic/temporalanalysis.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/therring/Workspace/optic/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object optic/CMakeFiles/OpticCommon.dir/temporalanalysis.o"
	cd /home/therring/Workspace/optic/release/optic && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/OpticCommon.dir/temporalanalysis.o -c /home/therring/Workspace/optic/src/optic/temporalanalysis.cpp

optic/CMakeFiles/OpticCommon.dir/temporalanalysis.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/OpticCommon.dir/temporalanalysis.i"
	cd /home/therring/Workspace/optic/release/optic && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/therring/Workspace/optic/src/optic/temporalanalysis.cpp > CMakeFiles/OpticCommon.dir/temporalanalysis.i

optic/CMakeFiles/OpticCommon.dir/temporalanalysis.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/OpticCommon.dir/temporalanalysis.s"
	cd /home/therring/Workspace/optic/release/optic && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/therring/Workspace/optic/src/optic/temporalanalysis.cpp -o CMakeFiles/OpticCommon.dir/temporalanalysis.s

optic/CMakeFiles/OpticCommon.dir/minimalstate.o: optic/CMakeFiles/OpticCommon.dir/flags.make
optic/CMakeFiles/OpticCommon.dir/minimalstate.o: /home/therring/Workspace/optic/src/optic/minimalstate.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/therring/Workspace/optic/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object optic/CMakeFiles/OpticCommon.dir/minimalstate.o"
	cd /home/therring/Workspace/optic/release/optic && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/OpticCommon.dir/minimalstate.o -c /home/therring/Workspace/optic/src/optic/minimalstate.cpp

optic/CMakeFiles/OpticCommon.dir/minimalstate.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/OpticCommon.dir/minimalstate.i"
	cd /home/therring/Workspace/optic/release/optic && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/therring/Workspace/optic/src/optic/minimalstate.cpp > CMakeFiles/OpticCommon.dir/minimalstate.i

optic/CMakeFiles/OpticCommon.dir/minimalstate.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/OpticCommon.dir/minimalstate.s"
	cd /home/therring/Workspace/optic/release/optic && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/therring/Workspace/optic/src/optic/minimalstate.cpp -o CMakeFiles/OpticCommon.dir/minimalstate.s

optic/CMakeFiles/OpticCommon.dir/temporalconstraints.o: optic/CMakeFiles/OpticCommon.dir/flags.make
optic/CMakeFiles/OpticCommon.dir/temporalconstraints.o: /home/therring/Workspace/optic/src/optic/temporalconstraints.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/therring/Workspace/optic/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building CXX object optic/CMakeFiles/OpticCommon.dir/temporalconstraints.o"
	cd /home/therring/Workspace/optic/release/optic && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/OpticCommon.dir/temporalconstraints.o -c /home/therring/Workspace/optic/src/optic/temporalconstraints.cpp

optic/CMakeFiles/OpticCommon.dir/temporalconstraints.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/OpticCommon.dir/temporalconstraints.i"
	cd /home/therring/Workspace/optic/release/optic && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/therring/Workspace/optic/src/optic/temporalconstraints.cpp > CMakeFiles/OpticCommon.dir/temporalconstraints.i

optic/CMakeFiles/OpticCommon.dir/temporalconstraints.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/OpticCommon.dir/temporalconstraints.s"
	cd /home/therring/Workspace/optic/release/optic && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/therring/Workspace/optic/src/optic/temporalconstraints.cpp -o CMakeFiles/OpticCommon.dir/temporalconstraints.s

optic/CMakeFiles/OpticCommon.dir/numericanalysis.o: optic/CMakeFiles/OpticCommon.dir/flags.make
optic/CMakeFiles/OpticCommon.dir/numericanalysis.o: /home/therring/Workspace/optic/src/optic/numericanalysis.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/therring/Workspace/optic/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Building CXX object optic/CMakeFiles/OpticCommon.dir/numericanalysis.o"
	cd /home/therring/Workspace/optic/release/optic && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/OpticCommon.dir/numericanalysis.o -c /home/therring/Workspace/optic/src/optic/numericanalysis.cpp

optic/CMakeFiles/OpticCommon.dir/numericanalysis.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/OpticCommon.dir/numericanalysis.i"
	cd /home/therring/Workspace/optic/release/optic && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/therring/Workspace/optic/src/optic/numericanalysis.cpp > CMakeFiles/OpticCommon.dir/numericanalysis.i

optic/CMakeFiles/OpticCommon.dir/numericanalysis.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/OpticCommon.dir/numericanalysis.s"
	cd /home/therring/Workspace/optic/release/optic && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/therring/Workspace/optic/src/optic/numericanalysis.cpp -o CMakeFiles/OpticCommon.dir/numericanalysis.s

optic/CMakeFiles/OpticCommon.dir/solver.o: optic/CMakeFiles/OpticCommon.dir/flags.make
optic/CMakeFiles/OpticCommon.dir/solver.o: /home/therring/Workspace/optic/src/optic/solver.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/therring/Workspace/optic/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_16) "Building CXX object optic/CMakeFiles/OpticCommon.dir/solver.o"
	cd /home/therring/Workspace/optic/release/optic && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/OpticCommon.dir/solver.o -c /home/therring/Workspace/optic/src/optic/solver.cpp

optic/CMakeFiles/OpticCommon.dir/solver.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/OpticCommon.dir/solver.i"
	cd /home/therring/Workspace/optic/release/optic && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/therring/Workspace/optic/src/optic/solver.cpp > CMakeFiles/OpticCommon.dir/solver.i

optic/CMakeFiles/OpticCommon.dir/solver.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/OpticCommon.dir/solver.s"
	cd /home/therring/Workspace/optic/release/optic && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/therring/Workspace/optic/src/optic/solver.cpp -o CMakeFiles/OpticCommon.dir/solver.s

optic/CMakeFiles/OpticCommon.dir/NNF.o: optic/CMakeFiles/OpticCommon.dir/flags.make
optic/CMakeFiles/OpticCommon.dir/NNF.o: /home/therring/Workspace/optic/src/optic/NNF.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/therring/Workspace/optic/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_17) "Building CXX object optic/CMakeFiles/OpticCommon.dir/NNF.o"
	cd /home/therring/Workspace/optic/release/optic && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/OpticCommon.dir/NNF.o -c /home/therring/Workspace/optic/src/optic/NNF.cpp

optic/CMakeFiles/OpticCommon.dir/NNF.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/OpticCommon.dir/NNF.i"
	cd /home/therring/Workspace/optic/release/optic && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/therring/Workspace/optic/src/optic/NNF.cpp > CMakeFiles/OpticCommon.dir/NNF.i

optic/CMakeFiles/OpticCommon.dir/NNF.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/OpticCommon.dir/NNF.s"
	cd /home/therring/Workspace/optic/release/optic && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/therring/Workspace/optic/src/optic/NNF.cpp -o CMakeFiles/OpticCommon.dir/NNF.s

optic/CMakeFiles/OpticCommon.dir/PreferenceHandler.o: optic/CMakeFiles/OpticCommon.dir/flags.make
optic/CMakeFiles/OpticCommon.dir/PreferenceHandler.o: /home/therring/Workspace/optic/src/optic/PreferenceHandler.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/therring/Workspace/optic/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_18) "Building CXX object optic/CMakeFiles/OpticCommon.dir/PreferenceHandler.o"
	cd /home/therring/Workspace/optic/release/optic && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/OpticCommon.dir/PreferenceHandler.o -c /home/therring/Workspace/optic/src/optic/PreferenceHandler.cpp

optic/CMakeFiles/OpticCommon.dir/PreferenceHandler.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/OpticCommon.dir/PreferenceHandler.i"
	cd /home/therring/Workspace/optic/release/optic && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/therring/Workspace/optic/src/optic/PreferenceHandler.cpp > CMakeFiles/OpticCommon.dir/PreferenceHandler.i

optic/CMakeFiles/OpticCommon.dir/PreferenceHandler.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/OpticCommon.dir/PreferenceHandler.s"
	cd /home/therring/Workspace/optic/release/optic && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/therring/Workspace/optic/src/optic/PreferenceHandler.cpp -o CMakeFiles/OpticCommon.dir/PreferenceHandler.s

optic/CMakeFiles/OpticCommon.dir/choosepreconditions.o: optic/CMakeFiles/OpticCommon.dir/flags.make
optic/CMakeFiles/OpticCommon.dir/choosepreconditions.o: /home/therring/Workspace/optic/src/optic/choosepreconditions.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/therring/Workspace/optic/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_19) "Building CXX object optic/CMakeFiles/OpticCommon.dir/choosepreconditions.o"
	cd /home/therring/Workspace/optic/release/optic && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/OpticCommon.dir/choosepreconditions.o -c /home/therring/Workspace/optic/src/optic/choosepreconditions.cpp

optic/CMakeFiles/OpticCommon.dir/choosepreconditions.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/OpticCommon.dir/choosepreconditions.i"
	cd /home/therring/Workspace/optic/release/optic && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/therring/Workspace/optic/src/optic/choosepreconditions.cpp > CMakeFiles/OpticCommon.dir/choosepreconditions.i

optic/CMakeFiles/OpticCommon.dir/choosepreconditions.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/OpticCommon.dir/choosepreconditions.s"
	cd /home/therring/Workspace/optic/release/optic && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/therring/Workspace/optic/src/optic/choosepreconditions.cpp -o CMakeFiles/OpticCommon.dir/choosepreconditions.s

# Object files for target OpticCommon
OpticCommon_OBJECTS = \
"CMakeFiles/OpticCommon.dir/compressionsafescheduler.o" \
"CMakeFiles/OpticCommon.dir/totalordertransformer.o" \
"CMakeFiles/OpticCommon.dir/partialordertransformer.o" \
"CMakeFiles/OpticCommon.dir/FFSolver.o" \
"CMakeFiles/OpticCommon.dir/FFEvent.o" \
"CMakeFiles/OpticCommon.dir/globals.o" \
"CMakeFiles/OpticCommon.dir/lpscheduler.o" \
"CMakeFiles/OpticCommon.dir/RPGBuilder.o" \
"CMakeFiles/OpticCommon.dir/RPGBuilderAnalysis.o" \
"CMakeFiles/OpticCommon.dir/RPGBuilderEvaluation.o" \
"CMakeFiles/OpticCommon.dir/RPGBuilderNumerics.o" \
"CMakeFiles/OpticCommon.dir/temporalanalysis.o" \
"CMakeFiles/OpticCommon.dir/minimalstate.o" \
"CMakeFiles/OpticCommon.dir/temporalconstraints.o" \
"CMakeFiles/OpticCommon.dir/numericanalysis.o" \
"CMakeFiles/OpticCommon.dir/solver.o" \
"CMakeFiles/OpticCommon.dir/NNF.o" \
"CMakeFiles/OpticCommon.dir/PreferenceHandler.o" \
"CMakeFiles/OpticCommon.dir/choosepreconditions.o"

# External object files for target OpticCommon
OpticCommon_EXTERNAL_OBJECTS =

optic/libOpticCommon.a: optic/CMakeFiles/OpticCommon.dir/compressionsafescheduler.o
optic/libOpticCommon.a: optic/CMakeFiles/OpticCommon.dir/totalordertransformer.o
optic/libOpticCommon.a: optic/CMakeFiles/OpticCommon.dir/partialordertransformer.o
optic/libOpticCommon.a: optic/CMakeFiles/OpticCommon.dir/FFSolver.o
optic/libOpticCommon.a: optic/CMakeFiles/OpticCommon.dir/FFEvent.o
optic/libOpticCommon.a: optic/CMakeFiles/OpticCommon.dir/globals.o
optic/libOpticCommon.a: optic/CMakeFiles/OpticCommon.dir/lpscheduler.o
optic/libOpticCommon.a: optic/CMakeFiles/OpticCommon.dir/RPGBuilder.o
optic/libOpticCommon.a: optic/CMakeFiles/OpticCommon.dir/RPGBuilderAnalysis.o
optic/libOpticCommon.a: optic/CMakeFiles/OpticCommon.dir/RPGBuilderEvaluation.o
optic/libOpticCommon.a: optic/CMakeFiles/OpticCommon.dir/RPGBuilderNumerics.o
optic/libOpticCommon.a: optic/CMakeFiles/OpticCommon.dir/temporalanalysis.o
optic/libOpticCommon.a: optic/CMakeFiles/OpticCommon.dir/minimalstate.o
optic/libOpticCommon.a: optic/CMakeFiles/OpticCommon.dir/temporalconstraints.o
optic/libOpticCommon.a: optic/CMakeFiles/OpticCommon.dir/numericanalysis.o
optic/libOpticCommon.a: optic/CMakeFiles/OpticCommon.dir/solver.o
optic/libOpticCommon.a: optic/CMakeFiles/OpticCommon.dir/NNF.o
optic/libOpticCommon.a: optic/CMakeFiles/OpticCommon.dir/PreferenceHandler.o
optic/libOpticCommon.a: optic/CMakeFiles/OpticCommon.dir/choosepreconditions.o
optic/libOpticCommon.a: optic/CMakeFiles/OpticCommon.dir/build.make
optic/libOpticCommon.a: optic/CMakeFiles/OpticCommon.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/therring/Workspace/optic/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_20) "Linking CXX static library libOpticCommon.a"
	cd /home/therring/Workspace/optic/release/optic && $(CMAKE_COMMAND) -P CMakeFiles/OpticCommon.dir/cmake_clean_target.cmake
	cd /home/therring/Workspace/optic/release/optic && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/OpticCommon.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
optic/CMakeFiles/OpticCommon.dir/build: optic/libOpticCommon.a

.PHONY : optic/CMakeFiles/OpticCommon.dir/build

optic/CMakeFiles/OpticCommon.dir/clean:
	cd /home/therring/Workspace/optic/release/optic && $(CMAKE_COMMAND) -P CMakeFiles/OpticCommon.dir/cmake_clean.cmake
.PHONY : optic/CMakeFiles/OpticCommon.dir/clean

optic/CMakeFiles/OpticCommon.dir/depend:
	cd /home/therring/Workspace/optic/release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/therring/Workspace/optic/src /home/therring/Workspace/optic/src/optic /home/therring/Workspace/optic/release /home/therring/Workspace/optic/release/optic /home/therring/Workspace/optic/release/optic/CMakeFiles/OpticCommon.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : optic/CMakeFiles/OpticCommon.dir/depend

