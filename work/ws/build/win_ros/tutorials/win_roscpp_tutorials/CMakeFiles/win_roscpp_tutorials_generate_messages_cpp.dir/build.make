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

# Utility rule file for win_roscpp_tutorials_generate_messages_cpp.

# Include the progress variables for this target.
include win_ros\tutorials\win_roscpp_tutorials\CMakeFiles\win_roscpp_tutorials_generate_messages_cpp.dir\progress.make

win_ros\tutorials\win_roscpp_tutorials\CMakeFiles\win_roscpp_tutorials_generate_messages_cpp: C:\work\ws\devel\include\win_roscpp_tutorials\TwoInts.h
	cd C:\work\ws\build\win_ros\tutorials\win_roscpp_tutorials
	cd C:\work\ws\build

C:\work\ws\devel\include\win_roscpp_tutorials\TwoInts.h: C:\work\ws\src\gencpp\scripts\gen_cpp.py
C:\work\ws\devel\include\win_roscpp_tutorials\TwoInts.h: C:\work\ws\src\win_ros\tutorials\win_roscpp_tutorials\srv\TwoInts.srv
C:\work\ws\devel\include\win_roscpp_tutorials\TwoInts.h: C:\work\ws\src\gencpp\scripts\msg.h.template
C:\work\ws\devel\include\win_roscpp_tutorials\TwoInts.h: C:\work\ws\src\gencpp\scripts\srv.h.template
	$(CMAKE_COMMAND) -E cmake_progress_report C:\work\ws\build\CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating C++ code from win_roscpp_tutorials/TwoInts.srv"
	cd C:\work\ws\build\win_ros\tutorials\win_roscpp_tutorials
	call ..\..\..\catkin_generated\env_cached.bat C:/Python27/python.exe C:/work/ws/src/gencpp/scripts/gen_cpp.py C:/work/ws/src/win_ros/tutorials/win_roscpp_tutorials/srv/TwoInts.srv -Istd_msgs:C:/work/ws/src/std_msgs/msg -p win_roscpp_tutorials -o C:/work/ws/devel/include/win_roscpp_tutorials -e C:/work/ws/src/gencpp/scripts
	cd C:\work\ws\build

win_roscpp_tutorials_generate_messages_cpp: win_ros\tutorials\win_roscpp_tutorials\CMakeFiles\win_roscpp_tutorials_generate_messages_cpp
win_roscpp_tutorials_generate_messages_cpp: C:\work\ws\devel\include\win_roscpp_tutorials\TwoInts.h
win_roscpp_tutorials_generate_messages_cpp: win_ros\tutorials\win_roscpp_tutorials\CMakeFiles\win_roscpp_tutorials_generate_messages_cpp.dir\build.make
.PHONY : win_roscpp_tutorials_generate_messages_cpp

# Rule to build all files generated by this target.
win_ros\tutorials\win_roscpp_tutorials\CMakeFiles\win_roscpp_tutorials_generate_messages_cpp.dir\build: win_roscpp_tutorials_generate_messages_cpp
.PHONY : win_ros\tutorials\win_roscpp_tutorials\CMakeFiles\win_roscpp_tutorials_generate_messages_cpp.dir\build

win_ros\tutorials\win_roscpp_tutorials\CMakeFiles\win_roscpp_tutorials_generate_messages_cpp.dir\clean:
	cd C:\work\ws\build\win_ros\tutorials\win_roscpp_tutorials
	$(CMAKE_COMMAND) -P CMakeFiles\win_roscpp_tutorials_generate_messages_cpp.dir\cmake_clean.cmake
	cd C:\work\ws\build
.PHONY : win_ros\tutorials\win_roscpp_tutorials\CMakeFiles\win_roscpp_tutorials_generate_messages_cpp.dir\clean

win_ros\tutorials\win_roscpp_tutorials\CMakeFiles\win_roscpp_tutorials_generate_messages_cpp.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" C:\work\ws\src C:\work\ws\src\win_ros\tutorials\win_roscpp_tutorials C:\work\ws\build C:\work\ws\build\win_ros\tutorials\win_roscpp_tutorials C:\work\ws\build\win_ros\tutorials\win_roscpp_tutorials\CMakeFiles\win_roscpp_tutorials_generate_messages_cpp.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : win_ros\tutorials\win_roscpp_tutorials\CMakeFiles\win_roscpp_tutorials_generate_messages_cpp.dir\depend

