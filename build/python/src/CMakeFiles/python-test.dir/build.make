# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.31

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
CMAKE_COMMAND = /opt/conda/bin/cmake

# The command to remove a file.
RM = /opt/conda/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/jovyan/pyb2d

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jovyan/pyb2d/build

# Utility rule file for python-test.

# Include any custom commands dependencies for this target.
include python/src/CMakeFiles/python-test.dir/compiler_depend.make

# Include the progress variables for this target.
include python/src/CMakeFiles/python-test.dir/progress.make

python/src/CMakeFiles/python-test:
	cd /home/jovyan/pyb2d/build/python/module && /opt/conda/bin/python -m pytest /home/jovyan/pyb2d/python/tests -s

python/src/CMakeFiles/python-test.dir/codegen:
.PHONY : python/src/CMakeFiles/python-test.dir/codegen

python-test: python/src/CMakeFiles/python-test
python-test: python/src/CMakeFiles/python-test.dir/build.make
.PHONY : python-test

# Rule to build all files generated by this target.
python/src/CMakeFiles/python-test.dir/build: python-test
.PHONY : python/src/CMakeFiles/python-test.dir/build

python/src/CMakeFiles/python-test.dir/clean:
	cd /home/jovyan/pyb2d/build/python/src && $(CMAKE_COMMAND) -P CMakeFiles/python-test.dir/cmake_clean.cmake
.PHONY : python/src/CMakeFiles/python-test.dir/clean

python/src/CMakeFiles/python-test.dir/depend:
	cd /home/jovyan/pyb2d/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jovyan/pyb2d /home/jovyan/pyb2d/python/src /home/jovyan/pyb2d/build /home/jovyan/pyb2d/build/python/src /home/jovyan/pyb2d/build/python/src/CMakeFiles/python-test.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : python/src/CMakeFiles/python-test.dir/depend

