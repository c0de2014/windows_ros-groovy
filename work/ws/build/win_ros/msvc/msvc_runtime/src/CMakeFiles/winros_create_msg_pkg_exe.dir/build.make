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

# Include any dependencies generated for this target.
include win_ros\msvc\msvc_runtime\src\CMakeFiles\winros_create_msg_pkg_exe.dir\depend.make

# Include the progress variables for this target.
include win_ros\msvc\msvc_runtime\src\CMakeFiles\winros_create_msg_pkg_exe.dir\progress.make

# Include the compile flags for this target's objects.
include win_ros\msvc\msvc_runtime\src\CMakeFiles\winros_create_msg_pkg_exe.dir\flags.make

win_ros\msvc\msvc_runtime\src\CMakeFiles\winros_create_msg_pkg_exe.dir\ros_bin.cpp.obj: win_ros\msvc\msvc_runtime\src\CMakeFiles\winros_create_msg_pkg_exe.dir\flags.make
win_ros\msvc\msvc_runtime\src\CMakeFiles\winros_create_msg_pkg_exe.dir\ros_bin.cpp.obj: C:\work\ws\src\win_ros\msvc\msvc_runtime\src\ros_bin.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report C:\work\ws\build\CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object win_ros/msvc/msvc_runtime/src/CMakeFiles/winros_create_msg_pkg_exe.dir/ros_bin.cpp.obj"
	cd C:\work\ws\build\win_ros\msvc\msvc_runtime\src
	C:\PROGRA~2\MICROS~1.0\VC\bin\cl.exe  @<<
 /nologo /TP $(CXX_FLAGS) $(CXX_DEFINES) /FoCMakeFiles\winros_create_msg_pkg_exe.dir\ros_bin.cpp.obj /FdC:\work\ws\devel\bin\winros_create_msg_pkg.pdb -c C:\work\ws\src\win_ros\msvc\msvc_runtime\src\ros_bin.cpp
<<
	cd C:\work\ws\build

win_ros\msvc\msvc_runtime\src\CMakeFiles\winros_create_msg_pkg_exe.dir\ros_bin.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/winros_create_msg_pkg_exe.dir/ros_bin.cpp.i"
	cd C:\work\ws\build\win_ros\msvc\msvc_runtime\src
	C:\PROGRA~2\MICROS~1.0\VC\bin\cl.exe  > CMakeFiles\winros_create_msg_pkg_exe.dir\ros_bin.cpp.i @<<
 /nologo /TP $(CXX_FLAGS) $(CXX_DEFINES) -E C:\work\ws\src\win_ros\msvc\msvc_runtime\src\ros_bin.cpp
<<
	cd C:\work\ws\build

win_ros\msvc\msvc_runtime\src\CMakeFiles\winros_create_msg_pkg_exe.dir\ros_bin.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/winros_create_msg_pkg_exe.dir/ros_bin.cpp.s"
	cd C:\work\ws\build\win_ros\msvc\msvc_runtime\src
	C:\PROGRA~2\MICROS~1.0\VC\bin\cl.exe  @<<
 /nologo /TP $(CXX_FLAGS) $(CXX_DEFINES) /FoNUL /FAs /FaCMakeFiles\winros_create_msg_pkg_exe.dir\ros_bin.cpp.s /c C:\work\ws\src\win_ros\msvc\msvc_runtime\src\ros_bin.cpp
<<
	cd C:\work\ws\build

win_ros\msvc\msvc_runtime\src\CMakeFiles\winros_create_msg_pkg_exe.dir\ros_bin.cpp.obj.requires:
.PHONY : win_ros\msvc\msvc_runtime\src\CMakeFiles\winros_create_msg_pkg_exe.dir\ros_bin.cpp.obj.requires

win_ros\msvc\msvc_runtime\src\CMakeFiles\winros_create_msg_pkg_exe.dir\ros_bin.cpp.obj.provides: win_ros\msvc\msvc_runtime\src\CMakeFiles\winros_create_msg_pkg_exe.dir\ros_bin.cpp.obj.requires
	$(MAKE) -f win_ros\msvc\msvc_runtime\src\CMakeFiles\winros_create_msg_pkg_exe.dir\build.make /nologo -$(MAKEFLAGS) win_ros\msvc\msvc_runtime\src\CMakeFiles\winros_create_msg_pkg_exe.dir\ros_bin.cpp.obj.provides.build
.PHONY : win_ros\msvc\msvc_runtime\src\CMakeFiles\winros_create_msg_pkg_exe.dir\ros_bin.cpp.obj.provides

win_ros\msvc\msvc_runtime\src\CMakeFiles\winros_create_msg_pkg_exe.dir\ros_bin.cpp.obj.provides.build: win_ros\msvc\msvc_runtime\src\CMakeFiles\winros_create_msg_pkg_exe.dir\ros_bin.cpp.obj

# Object files for target winros_create_msg_pkg_exe
winros_create_msg_pkg_exe_OBJECTS = \
"CMakeFiles\winros_create_msg_pkg_exe.dir\ros_bin.cpp.obj"

# External object files for target winros_create_msg_pkg_exe
winros_create_msg_pkg_exe_EXTERNAL_OBJECTS =

C:\work\ws\devel\bin\winros_create_msg_pkg.exe: win_ros\msvc\msvc_runtime\src\CMakeFiles\winros_create_msg_pkg_exe.dir\ros_bin.cpp.obj
C:\work\ws\devel\bin\winros_create_msg_pkg.exe: win_ros\msvc\msvc_runtime\src\CMakeFiles\winros_create_msg_pkg_exe.dir\build.make
C:\work\ws\devel\bin\winros_create_msg_pkg.exe: win_ros\msvc\msvc_runtime\src\CMakeFiles\winros_create_msg_pkg_exe.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable C:\work\ws\devel\bin\winros_create_msg_pkg.exe"
	cd C:\work\ws\build\win_ros\msvc\msvc_runtime\src
	"C:\Program Files (x86)\CMake 2.8\bin\cmake.exe" -E vs_link_exe C:\PROGRA~2\MICROS~1.0\VC\bin\cl.exe  /nologo @<<
  /DWIN32 /D_WINDOWS /W3 /Zm1000 /GR /EHsc /DBOOST_ALL_NO_LIB /DBOOST_ALL_DYN_LINK  /MD /Zi /O2 /Ob1 /D NDEBUG /FeC:\work\ws\devel\bin\winros_create_msg_pkg.exe /FdC:\work\ws\devel\bin\winros_create_msg_pkg.pdb @CMakeFiles\winros_create_msg_pkg_exe.dir\objects1.rsp /link /implib:C:\work\ws\devel\lib\winros_create_msg_pkg.lib /version:0.0   /STACK:10000000 /machine:X86  /debug /INCREMENTAL /subsystem:console  kernel32.lib user32.lib gdi32.lib winspool.lib shell32.lib ole32.lib oleaut32.lib uuid.lib comdlg32.lib advapi32.lib 
<<
	cd C:\work\ws\build

# Rule to build all files generated by this target.
win_ros\msvc\msvc_runtime\src\CMakeFiles\winros_create_msg_pkg_exe.dir\build: C:\work\ws\devel\bin\winros_create_msg_pkg.exe
.PHONY : win_ros\msvc\msvc_runtime\src\CMakeFiles\winros_create_msg_pkg_exe.dir\build

win_ros\msvc\msvc_runtime\src\CMakeFiles\winros_create_msg_pkg_exe.dir\requires: win_ros\msvc\msvc_runtime\src\CMakeFiles\winros_create_msg_pkg_exe.dir\ros_bin.cpp.obj.requires
.PHONY : win_ros\msvc\msvc_runtime\src\CMakeFiles\winros_create_msg_pkg_exe.dir\requires

win_ros\msvc\msvc_runtime\src\CMakeFiles\winros_create_msg_pkg_exe.dir\clean:
	cd C:\work\ws\build\win_ros\msvc\msvc_runtime\src
	$(CMAKE_COMMAND) -P CMakeFiles\winros_create_msg_pkg_exe.dir\cmake_clean.cmake
	cd C:\work\ws\build
.PHONY : win_ros\msvc\msvc_runtime\src\CMakeFiles\winros_create_msg_pkg_exe.dir\clean

win_ros\msvc\msvc_runtime\src\CMakeFiles\winros_create_msg_pkg_exe.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" C:\work\ws\src C:\work\ws\src\win_ros\msvc\msvc_runtime\src C:\work\ws\build C:\work\ws\build\win_ros\msvc\msvc_runtime\src C:\work\ws\build\win_ros\msvc\msvc_runtime\src\CMakeFiles\winros_create_msg_pkg_exe.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : win_ros\msvc\msvc_runtime\src\CMakeFiles\winros_create_msg_pkg_exe.dir\depend

