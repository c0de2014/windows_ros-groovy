# CMAKE generated file: DO NOT EDIT!
# Generated by "NMake Makefiles" Generator, CMake Version 2.8

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

.SUFFIXES: .hpux_make_needs_suffix_list

# Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

!IF "$(OS)" == "Windows_NT"
NULL=
!ELSE
NULL=nul
!ENDIF
SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files (x86)\CMake 2.8\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files (x86)\CMake 2.8\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = "C:\Program Files (x86)\CMake 2.8\bin\cmake-gui.exe"

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\work\ws\src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\work\ws\build

# Utility rule file for run_tests.

# Include the progress variables for this target.
include CMakeFiles\run_tests.dir\progress.make

CMakeFiles\run_tests:

run_tests: CMakeFiles\run_tests
run_tests: CMakeFiles\run_tests.dir\build.make
.PHONY : run_tests

# Rule to build all files generated by this target.
CMakeFiles\run_tests.dir\build: run_tests
.PHONY : CMakeFiles\run_tests.dir\build

CMakeFiles\run_tests.dir\clean:
	$(CMAKE_COMMAND) -P CMakeFiles\run_tests.dir\cmake_clean.cmake
.PHONY : CMakeFiles\run_tests.dir\clean

CMakeFiles\run_tests.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" C:\work\ws\src C:\work\ws\src C:\work\ws\build C:\work\ws\build C:\work\ws\build\CMakeFiles\run_tests.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles\run_tests.dir\depend

