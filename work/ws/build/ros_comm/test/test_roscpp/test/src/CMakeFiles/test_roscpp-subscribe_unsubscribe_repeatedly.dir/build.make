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
include ros_comm\test\test_roscpp\test\src\CMakeFiles\test_roscpp-subscribe_unsubscribe_repeatedly.dir\depend.make

# Include the progress variables for this target.
include ros_comm\test\test_roscpp\test\src\CMakeFiles\test_roscpp-subscribe_unsubscribe_repeatedly.dir\progress.make

# Include the compile flags for this target's objects.
include ros_comm\test\test_roscpp\test\src\CMakeFiles\test_roscpp-subscribe_unsubscribe_repeatedly.dir\flags.make

ros_comm\test\test_roscpp\test\src\CMakeFiles\test_roscpp-subscribe_unsubscribe_repeatedly.dir\subscribe_unsubscribe_repeatedly.cpp.obj: ros_comm\test\test_roscpp\test\src\CMakeFiles\test_roscpp-subscribe_unsubscribe_repeatedly.dir\flags.make
ros_comm\test\test_roscpp\test\src\CMakeFiles\test_roscpp-subscribe_unsubscribe_repeatedly.dir\subscribe_unsubscribe_repeatedly.cpp.obj: C:\work\ws\src\ros_comm\test\test_roscpp\test\src\subscribe_unsubscribe_repeatedly.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report C:\work\ws\build\CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object ros_comm/test/test_roscpp/test/src/CMakeFiles/test_roscpp-subscribe_unsubscribe_repeatedly.dir/subscribe_unsubscribe_repeatedly.cpp.obj"
	cd C:\work\ws\build\ros_comm\test\test_roscpp\test\src
	C:\PROGRA~2\MICROS~1.0\VC\bin\cl.exe  @<<
 /nologo /TP $(CXX_FLAGS) $(CXX_DEFINES) /FoCMakeFiles\test_roscpp-subscribe_unsubscribe_repeatedly.dir\subscribe_unsubscribe_repeatedly.cpp.obj /FdC:\work\ws\devel\lib\test_roscpp\test_roscpp-subscribe_unsubscribe_repeatedly.pdb -c C:\work\ws\src\ros_comm\test\test_roscpp\test\src\subscribe_unsubscribe_repeatedly.cpp
<<
	cd C:\work\ws\build

ros_comm\test\test_roscpp\test\src\CMakeFiles\test_roscpp-subscribe_unsubscribe_repeatedly.dir\subscribe_unsubscribe_repeatedly.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_roscpp-subscribe_unsubscribe_repeatedly.dir/subscribe_unsubscribe_repeatedly.cpp.i"
	cd C:\work\ws\build\ros_comm\test\test_roscpp\test\src
	C:\PROGRA~2\MICROS~1.0\VC\bin\cl.exe  > CMakeFiles\test_roscpp-subscribe_unsubscribe_repeatedly.dir\subscribe_unsubscribe_repeatedly.cpp.i @<<
 /nologo /TP $(CXX_FLAGS) $(CXX_DEFINES) -E C:\work\ws\src\ros_comm\test\test_roscpp\test\src\subscribe_unsubscribe_repeatedly.cpp
<<
	cd C:\work\ws\build

ros_comm\test\test_roscpp\test\src\CMakeFiles\test_roscpp-subscribe_unsubscribe_repeatedly.dir\subscribe_unsubscribe_repeatedly.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_roscpp-subscribe_unsubscribe_repeatedly.dir/subscribe_unsubscribe_repeatedly.cpp.s"
	cd C:\work\ws\build\ros_comm\test\test_roscpp\test\src
	C:\PROGRA~2\MICROS~1.0\VC\bin\cl.exe  @<<
 /nologo /TP $(CXX_FLAGS) $(CXX_DEFINES) /FoNUL /FAs /FaCMakeFiles\test_roscpp-subscribe_unsubscribe_repeatedly.dir\subscribe_unsubscribe_repeatedly.cpp.s /c C:\work\ws\src\ros_comm\test\test_roscpp\test\src\subscribe_unsubscribe_repeatedly.cpp
<<
	cd C:\work\ws\build

ros_comm\test\test_roscpp\test\src\CMakeFiles\test_roscpp-subscribe_unsubscribe_repeatedly.dir\subscribe_unsubscribe_repeatedly.cpp.obj.requires:
.PHONY : ros_comm\test\test_roscpp\test\src\CMakeFiles\test_roscpp-subscribe_unsubscribe_repeatedly.dir\subscribe_unsubscribe_repeatedly.cpp.obj.requires

ros_comm\test\test_roscpp\test\src\CMakeFiles\test_roscpp-subscribe_unsubscribe_repeatedly.dir\subscribe_unsubscribe_repeatedly.cpp.obj.provides: ros_comm\test\test_roscpp\test\src\CMakeFiles\test_roscpp-subscribe_unsubscribe_repeatedly.dir\subscribe_unsubscribe_repeatedly.cpp.obj.requires
	$(MAKE) -f ros_comm\test\test_roscpp\test\src\CMakeFiles\test_roscpp-subscribe_unsubscribe_repeatedly.dir\build.make /nologo -$(MAKEFLAGS) ros_comm\test\test_roscpp\test\src\CMakeFiles\test_roscpp-subscribe_unsubscribe_repeatedly.dir\subscribe_unsubscribe_repeatedly.cpp.obj.provides.build
.PHONY : ros_comm\test\test_roscpp\test\src\CMakeFiles\test_roscpp-subscribe_unsubscribe_repeatedly.dir\subscribe_unsubscribe_repeatedly.cpp.obj.provides

ros_comm\test\test_roscpp\test\src\CMakeFiles\test_roscpp-subscribe_unsubscribe_repeatedly.dir\subscribe_unsubscribe_repeatedly.cpp.obj.provides.build: ros_comm\test\test_roscpp\test\src\CMakeFiles\test_roscpp-subscribe_unsubscribe_repeatedly.dir\subscribe_unsubscribe_repeatedly.cpp.obj

# Object files for target test_roscpp-subscribe_unsubscribe_repeatedly
test_roscpp__subscribe_unsubscribe_repeatedly_OBJECTS = \
"CMakeFiles\test_roscpp-subscribe_unsubscribe_repeatedly.dir\subscribe_unsubscribe_repeatedly.cpp.obj"

# External object files for target test_roscpp-subscribe_unsubscribe_repeatedly
test_roscpp__subscribe_unsubscribe_repeatedly_EXTERNAL_OBJECTS =

C:\work\ws\devel\lib\test_roscpp\test_roscpp-subscribe_unsubscribe_repeatedly.exe: ros_comm\test\test_roscpp\test\src\CMakeFiles\test_roscpp-subscribe_unsubscribe_repeatedly.dir\subscribe_unsubscribe_repeatedly.cpp.obj
C:\work\ws\devel\lib\test_roscpp\test_roscpp-subscribe_unsubscribe_repeatedly.exe: ros_comm\test\test_roscpp\test\src\CMakeFiles\test_roscpp-subscribe_unsubscribe_repeatedly.dir\build.make
C:\work\ws\devel\lib\test_roscpp\test_roscpp-subscribe_unsubscribe_repeatedly.exe: C:\work\ws\devel\lib\roscpp.lib
C:\work\ws\devel\lib\test_roscpp\test_roscpp-subscribe_unsubscribe_repeatedly.exe: C:\opt\rosdeps\groovy\x86\lib\boost_signals-vc-mt-1_47.lib
C:\work\ws\devel\lib\test_roscpp\test_roscpp-subscribe_unsubscribe_repeatedly.exe: C:\opt\rosdeps\groovy\x86\lib\boost_filesystem-vc-mt-1_47.lib
C:\work\ws\devel\lib\test_roscpp\test_roscpp-subscribe_unsubscribe_repeatedly.exe: C:\opt\rosdeps\groovy\x86\lib\boost_system-vc-mt-1_47.lib
C:\work\ws\devel\lib\test_roscpp\test_roscpp-subscribe_unsubscribe_repeatedly.exe: C:\work\ws\devel\lib\cpp_common.lib
C:\work\ws\devel\lib\test_roscpp\test_roscpp-subscribe_unsubscribe_repeatedly.exe: C:\work\ws\devel\lib\roscpp_serialization.lib
C:\work\ws\devel\lib\test_roscpp\test_roscpp-subscribe_unsubscribe_repeatedly.exe: C:\work\ws\devel\lib\rostime.lib
C:\work\ws\devel\lib\test_roscpp\test_roscpp-subscribe_unsubscribe_repeatedly.exe: C:\opt\rosdeps\groovy\x86\lib\boost_date_time-vc-mt-1_47.lib
C:\work\ws\devel\lib\test_roscpp\test_roscpp-subscribe_unsubscribe_repeatedly.exe: C:\opt\rosdeps\groovy\x86\lib\boost_thread-vc-mt-1_47.lib
C:\work\ws\devel\lib\test_roscpp\test_roscpp-subscribe_unsubscribe_repeatedly.exe: C:\work\ws\devel\lib\rosconsole.lib
C:\work\ws\devel\lib\test_roscpp\test_roscpp-subscribe_unsubscribe_repeatedly.exe: C:\opt\rosdeps\groovy\x86\lib\boost_regex-vc-mt-1_47.lib
C:\work\ws\devel\lib\test_roscpp\test_roscpp-subscribe_unsubscribe_repeatedly.exe: C:\opt\rosdeps\groovy\x86\share\cmake\log4cxx\..\..\..\lib\log4cxx.lib
C:\work\ws\devel\lib\test_roscpp\test_roscpp-subscribe_unsubscribe_repeatedly.exe: C:\work\ws\devel\lib\xmlrpcpp.lib
C:\work\ws\devel\lib\test_roscpp\test_roscpp-subscribe_unsubscribe_repeatedly.exe: C:\work\ws\devel\lib\roscpp.lib
C:\work\ws\devel\lib\test_roscpp\test_roscpp-subscribe_unsubscribe_repeatedly.exe: C:\work\ws\devel\lib\roscpp_serialization.lib
C:\work\ws\devel\lib\test_roscpp\test_roscpp-subscribe_unsubscribe_repeatedly.exe: C:\work\ws\devel\lib\rosconsole.lib
C:\work\ws\devel\lib\test_roscpp\test_roscpp-subscribe_unsubscribe_repeatedly.exe: C:\work\ws\devel\lib\cpp_common.lib
C:\work\ws\devel\lib\test_roscpp\test_roscpp-subscribe_unsubscribe_repeatedly.exe: C:\work\ws\devel\lib\rostime.lib
C:\work\ws\devel\lib\test_roscpp\test_roscpp-subscribe_unsubscribe_repeatedly.exe: C:\opt\rosdeps\groovy\x86\lib\boost_date_time-vc-mt-1_47.lib
C:\work\ws\devel\lib\test_roscpp\test_roscpp-subscribe_unsubscribe_repeatedly.exe: C:\opt\rosdeps\groovy\x86\lib\boost_thread-vc-mt-1_47.lib
C:\work\ws\devel\lib\test_roscpp\test_roscpp-subscribe_unsubscribe_repeatedly.exe: C:\opt\rosdeps\groovy\x86\lib\boost_regex-vc-mt-1_47.lib
C:\work\ws\devel\lib\test_roscpp\test_roscpp-subscribe_unsubscribe_repeatedly.exe: C:\work\ws\devel\lib\xmlrpcpp.lib
C:\work\ws\devel\lib\test_roscpp\test_roscpp-subscribe_unsubscribe_repeatedly.exe: C:\opt\rosdeps\groovy\x86\lib\boost_signals-vc-mt-1_47.lib
C:\work\ws\devel\lib\test_roscpp\test_roscpp-subscribe_unsubscribe_repeatedly.exe: C:\opt\rosdeps\groovy\x86\lib\boost_filesystem-vc-mt-1_47.lib
C:\work\ws\devel\lib\test_roscpp\test_roscpp-subscribe_unsubscribe_repeatedly.exe: C:\opt\rosdeps\groovy\x86\lib\boost_system-vc-mt-1_47.lib
C:\work\ws\devel\lib\test_roscpp\test_roscpp-subscribe_unsubscribe_repeatedly.exe: C:\opt\rosdeps\groovy\x86\lib\boost_system-vc-mt-1_47.lib
C:\work\ws\devel\lib\test_roscpp\test_roscpp-subscribe_unsubscribe_repeatedly.exe: C:\opt\rosdeps\groovy\x86\lib\boost_date_time-vc-mt-1_47.lib
C:\work\ws\devel\lib\test_roscpp\test_roscpp-subscribe_unsubscribe_repeatedly.exe: C:\opt\rosdeps\groovy\x86\lib\boost_thread-vc-mt-1_47.lib
C:\work\ws\devel\lib\test_roscpp\test_roscpp-subscribe_unsubscribe_repeatedly.exe: C:\opt\rosdeps\groovy\x86\lib\boost_regex-vc-mt-1_47.lib
C:\work\ws\devel\lib\test_roscpp\test_roscpp-subscribe_unsubscribe_repeatedly.exe: C:\opt\rosdeps\groovy\x86\share\cmake\log4cxx\..\..\..\lib\log4cxx.lib
C:\work\ws\devel\lib\test_roscpp\test_roscpp-subscribe_unsubscribe_repeatedly.exe: ros_comm\test\test_roscpp\test\src\CMakeFiles\test_roscpp-subscribe_unsubscribe_repeatedly.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable C:\work\ws\devel\lib\test_roscpp\test_roscpp-subscribe_unsubscribe_repeatedly.exe"
	cd C:\work\ws\build\ros_comm\test\test_roscpp\test\src
	"C:\Program Files (x86)\CMake 2.8\bin\cmake.exe" -E vs_link_exe C:\PROGRA~2\MICROS~1.0\VC\bin\cl.exe  /nologo @<<
  /DWIN32 /D_WINDOWS /W3 /Zm1000 /GR /EHsc /DBOOST_ALL_NO_LIB /DBOOST_ALL_DYN_LINK  /MD /Zi /O2 /Ob1 /D NDEBUG /FeC:\work\ws\devel\lib\test_roscpp\test_roscpp-subscribe_unsubscribe_repeatedly.exe /FdC:\work\ws\devel\lib\test_roscpp\test_roscpp-subscribe_unsubscribe_repeatedly.pdb @CMakeFiles\test_roscpp-subscribe_unsubscribe_repeatedly.dir\objects1.rsp /link /implib:C:\work\ws\devel\lib\test_roscpp-subscribe_unsubscribe_repeatedly.lib /version:0.0   /STACK:10000000 /machine:X86  /debug /INCREMENTAL /subsystem:console  -LIBPATH:C:\work\ws\build\gtest  C:\work\ws\devel\lib\roscpp.lib C:\opt\rosdeps\groovy\x86\lib\boost_signals-vc-mt-1_47.lib C:\opt\rosdeps\groovy\x86\lib\boost_filesystem-vc-mt-1_47.lib C:\opt\rosdeps\groovy\x86\lib\boost_system-vc-mt-1_47.lib C:\work\ws\devel\lib\cpp_common.lib C:\work\ws\devel\lib\roscpp_serialization.lib C:\work\ws\devel\lib\rostime.lib C:\opt\rosdeps\groovy\x86\lib\boost_date_time-vc-mt-1_47.lib C:\opt\rosdeps\groovy\x86\lib\boost_thread-vc-mt-1_47.lib C:\work\ws\devel\lib\rosconsole.lib C:\opt\rosdeps\groovy\x86\lib\boost_regex-vc-mt-1_47.lib C:\opt\rosdeps\groovy\x86\share\cmake\log4cxx\..\..\..\lib\log4cxx.lib C:\work\ws\devel\lib\xmlrpcpp.lib C:\work\ws\devel\lib\roscpp.lib C:\work\ws\devel\lib\roscpp_serialization.lib C:\work\ws\devel\lib\rosconsole.lib C:\work\ws\devel\lib\cpp_common.lib C:\work\ws\devel\lib\rostime.lib C:\opt\rosdeps\groovy\x86\lib\boost_date_time-vc-mt-1_47.lib C:\opt\rosdeps\groovy\x86\lib\boost_thread-vc-mt-1_47.lib C:\opt\rosdeps\groovy\x86\lib\boost_regex-vc-mt-1_47.lib C:\work\ws\devel\lib\xmlrpcpp.lib ws2_32.lib C:\opt\rosdeps\groovy\x86\lib\boost_signals-vc-mt-1_47.lib C:\opt\rosdeps\groovy\x86\lib\boost_filesystem-vc-mt-1_47.lib C:\opt\rosdeps\groovy\x86\lib\boost_system-vc-mt-1_47.lib C:\opt\rosdeps\groovy\x86\lib\boost_system-vc-mt-1_47.lib C:\opt\rosdeps\groovy\x86\lib\boost_date_time-vc-mt-1_47.lib C:\opt\rosdeps\groovy\x86\lib\boost_thread-vc-mt-1_47.lib C:\opt\rosdeps\groovy\x86\lib\boost_regex-vc-mt-1_47.lib C:\opt\rosdeps\groovy\x86\share\cmake\log4cxx\..\..\..\lib\log4cxx.lib kernel32.lib user32.lib gdi32.lib winspool.lib shell32.lib ole32.lib oleaut32.lib uuid.lib comdlg32.lib advapi32.lib 
<<
	cd C:\work\ws\build

# Rule to build all files generated by this target.
ros_comm\test\test_roscpp\test\src\CMakeFiles\test_roscpp-subscribe_unsubscribe_repeatedly.dir\build: C:\work\ws\devel\lib\test_roscpp\test_roscpp-subscribe_unsubscribe_repeatedly.exe
.PHONY : ros_comm\test\test_roscpp\test\src\CMakeFiles\test_roscpp-subscribe_unsubscribe_repeatedly.dir\build

ros_comm\test\test_roscpp\test\src\CMakeFiles\test_roscpp-subscribe_unsubscribe_repeatedly.dir\requires: ros_comm\test\test_roscpp\test\src\CMakeFiles\test_roscpp-subscribe_unsubscribe_repeatedly.dir\subscribe_unsubscribe_repeatedly.cpp.obj.requires
.PHONY : ros_comm\test\test_roscpp\test\src\CMakeFiles\test_roscpp-subscribe_unsubscribe_repeatedly.dir\requires

ros_comm\test\test_roscpp\test\src\CMakeFiles\test_roscpp-subscribe_unsubscribe_repeatedly.dir\clean:
	cd C:\work\ws\build\ros_comm\test\test_roscpp\test\src
	$(CMAKE_COMMAND) -P CMakeFiles\test_roscpp-subscribe_unsubscribe_repeatedly.dir\cmake_clean.cmake
	cd C:\work\ws\build
.PHONY : ros_comm\test\test_roscpp\test\src\CMakeFiles\test_roscpp-subscribe_unsubscribe_repeatedly.dir\clean

ros_comm\test\test_roscpp\test\src\CMakeFiles\test_roscpp-subscribe_unsubscribe_repeatedly.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" C:\work\ws\src C:\work\ws\src\ros_comm\test\test_roscpp\test\src C:\work\ws\build C:\work\ws\build\ros_comm\test\test_roscpp\test\src C:\work\ws\build\ros_comm\test\test_roscpp\test\src\CMakeFiles\test_roscpp-subscribe_unsubscribe_repeatedly.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : ros_comm\test\test_roscpp\test\src\CMakeFiles\test_roscpp-subscribe_unsubscribe_repeatedly.dir\depend

