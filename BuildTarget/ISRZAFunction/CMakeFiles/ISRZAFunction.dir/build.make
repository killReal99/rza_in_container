# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.27

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/kirill/is/rza

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/kirill/is/rza/build

# Utility rule file for ISRZAFunction.

# Include any custom commands dependencies for this target.
include BuildTarget/ISRZAFunction/CMakeFiles/ISRZAFunction.dir/compiler_depend.make

# Include the progress variables for this target.
include BuildTarget/ISRZAFunction/CMakeFiles/ISRZAFunction.dir/progress.make

BuildTarget/ISRZAFunction/CMakeFiles/ISRZAFunction:
	cd /home/kirill/is/rza/build/BuildTarget/ISRZAFunction && mv vIEDISRZAFunction ISRZAFunction
	cd /home/kirill/is/rza/build/BuildTarget/ISRZAFunction && sudo ./ISRZAFunction -s
	cd /home/kirill/is/rza/build/BuildTarget/ISRZAFunction && sudo ./ISRZAFunction -r -p ./../ -g

ISRZAFunction: BuildTarget/ISRZAFunction/CMakeFiles/ISRZAFunction
ISRZAFunction: BuildTarget/ISRZAFunction/CMakeFiles/ISRZAFunction.dir/build.make
.PHONY : ISRZAFunction

# Rule to build all files generated by this target.
BuildTarget/ISRZAFunction/CMakeFiles/ISRZAFunction.dir/build: ISRZAFunction
.PHONY : BuildTarget/ISRZAFunction/CMakeFiles/ISRZAFunction.dir/build

BuildTarget/ISRZAFunction/CMakeFiles/ISRZAFunction.dir/clean:
	cd /home/kirill/is/rza/build/BuildTarget/ISRZAFunction && $(CMAKE_COMMAND) -P CMakeFiles/ISRZAFunction.dir/cmake_clean.cmake
.PHONY : BuildTarget/ISRZAFunction/CMakeFiles/ISRZAFunction.dir/clean

BuildTarget/ISRZAFunction/CMakeFiles/ISRZAFunction.dir/depend:
	cd /home/kirill/is/rza/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/kirill/is/rza /home/kirill/is/rza/BuildTarget/ISRZAFunction /home/kirill/is/rza/build /home/kirill/is/rza/build/BuildTarget/ISRZAFunction /home/kirill/is/rza/build/BuildTarget/ISRZAFunction/CMakeFiles/ISRZAFunction.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : BuildTarget/ISRZAFunction/CMakeFiles/ISRZAFunction.dir/depend

