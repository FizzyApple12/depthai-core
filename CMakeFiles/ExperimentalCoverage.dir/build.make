# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.25

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
CMAKE_SOURCE_DIR = /home/kennan/programming/cpp-oak

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/kennan/programming/cpp-oak

# Utility rule file for ExperimentalCoverage.

# Include any custom commands dependencies for this target.
include depthai-core/CMakeFiles/ExperimentalCoverage.dir/compiler_depend.make

# Include the progress variables for this target.
include depthai-core/CMakeFiles/ExperimentalCoverage.dir/progress.make

depthai-core/CMakeFiles/ExperimentalCoverage:
	cd /home/kennan/programming/cpp-oak/depthai-core && /usr/bin/ctest -D ExperimentalCoverage

ExperimentalCoverage: depthai-core/CMakeFiles/ExperimentalCoverage
ExperimentalCoverage: depthai-core/CMakeFiles/ExperimentalCoverage.dir/build.make
.PHONY : ExperimentalCoverage

# Rule to build all files generated by this target.
depthai-core/CMakeFiles/ExperimentalCoverage.dir/build: ExperimentalCoverage
.PHONY : depthai-core/CMakeFiles/ExperimentalCoverage.dir/build

depthai-core/CMakeFiles/ExperimentalCoverage.dir/clean:
	cd /home/kennan/programming/cpp-oak/depthai-core && $(CMAKE_COMMAND) -P CMakeFiles/ExperimentalCoverage.dir/cmake_clean.cmake
.PHONY : depthai-core/CMakeFiles/ExperimentalCoverage.dir/clean

depthai-core/CMakeFiles/ExperimentalCoverage.dir/depend:
	cd /home/kennan/programming/cpp-oak && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/kennan/programming/cpp-oak /home/kennan/programming/cpp-oak/depthai-core /home/kennan/programming/cpp-oak /home/kennan/programming/cpp-oak/depthai-core /home/kennan/programming/cpp-oak/depthai-core/CMakeFiles/ExperimentalCoverage.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : depthai-core/CMakeFiles/ExperimentalCoverage.dir/depend

