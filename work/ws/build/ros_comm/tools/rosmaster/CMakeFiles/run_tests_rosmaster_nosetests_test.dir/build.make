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

# Utility rule file for run_tests_rosmaster_nosetests_test.

# Include the progress variables for this target.
include ros_comm\tools\rosmaster\CMakeFiles\run_tests_rosmaster_nosetests_test.dir\progress.make

ros_comm\tools\rosmaster\CMakeFiles\run_tests_rosmaster_nosetests_test:
	cd C:\work\ws\build\ros_comm\tools\rosmaster
	call ..\..\..\catkin_generated\env_cached.bat C:/Python27/python.exe C:/work/ws/src/catkin/cmake/test/run_tests.py C:/work/ws/build/test_results/rosmaster/nosetests-test.xml "C:/Program Files (x86)/CMake 2.8/bin/cmake.exe -E make_directory C:/work/ws/build/test_results/rosmaster" "C:/Python27/Scripts/nosetests.exe --process-timeout=60 --where=C:/work/ws/src/ros_comm/tools/rosmaster/test --with-xunit --xunit-file=C:/work/ws/build/test_results/rosmaster/nosetests-test.xml"
	cd C:\work\ws\build

run_tests_rosmaster_nosetests_test: ros_comm\tools\rosmaster\CMakeFiles\run_tests_rosmaster_nosetests_test
run_tests_rosmaster_nosetests_test: ros_comm\tools\rosmaster\CMakeFiles\run_tests_rosmaster_nosetests_test.dir\build.make
.PHONY : run_tests_rosmaster_nosetests_test

# Rule to build all files generated by this target.
ros_comm\tools\rosmaster\CMakeFiles\run_tests_rosmaster_nosetests_test.dir\build: run_tests_rosmaster_nosetests_test
.PHONY : ros_comm\tools\rosmaster\CMakeFiles\run_tests_rosmaster_nosetests_test.dir\build

ros_comm\tools\rosmaster\CMakeFiles\run_tests_rosmaster_nosetests_test.dir\clean:
	cd C:\work\ws\build\ros_comm\tools\rosmaster
	$(CMAKE_COMMAND) -P CMakeFiles\run_tests_rosmaster_nosetests_test.dir\cmake_clean.cmake
	cd C:\work\ws\build
.PHONY : ros_comm\tools\rosmaster\CMakeFiles\run_tests_rosmaster_nosetests_test.dir\clean

ros_comm\tools\rosmaster\CMakeFiles\run_tests_rosmaster_nosetests_test.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" C:\work\ws\src C:\work\ws\src\ros_comm\tools\rosmaster C:\work\ws\build C:\work\ws\build\ros_comm\tools\rosmaster C:\work\ws\build\ros_comm\tools\rosmaster\CMakeFiles\run_tests_rosmaster_nosetests_test.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : ros_comm\tools\rosmaster\CMakeFiles\run_tests_rosmaster_nosetests_test.dir\depend

