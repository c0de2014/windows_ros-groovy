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
include gtest\CMakeFiles\gtest_main.dir\depend.make

# Include the progress variables for this target.
include gtest\CMakeFiles\gtest_main.dir\progress.make

# Include the compile flags for this target's objects.
include gtest\CMakeFiles\gtest_main.dir\flags.make

gtest\CMakeFiles\gtest_main.dir\src\gtest_main.cc.obj: gtest\CMakeFiles\gtest_main.dir\flags.make
gtest\CMakeFiles\gtest_main.dir\src\gtest_main.cc.obj: C:\work\ws\src\gtest\src\gtest_main.cc
	$(CMAKE_COMMAND) -E cmake_progress_report C:\work\ws\build\CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object gtest/CMakeFiles/gtest_main.dir/src/gtest_main.cc.obj"
	cd C:\work\ws\build\gtest
	C:\PROGRA~2\MICROS~1.0\VC\bin\cl.exe  @<<
 /nologo /TP $(CXX_FLAGS)  /DWIN32 /D_WINDOWS -W4 /Zm1000 /GR /EHsc /DBOOST_ALL_NO_LIB /DBOOST_ALL_DYN_LINK  -GS -W4 -WX -wd4127 -wd4251 -wd4275 -nologo -J -Zi -D_UNICODE -DUNICODE -DWIN32 -D_WIN32 -DSTRICT -DWIN32_LEAN_AND_MEAN -DGTEST_HAS_PTHREAD=0 -EHsc -D_HAS_EXCEPTIONS=1  $(CXX_DEFINES) /FoCMakeFiles\gtest_main.dir\src\gtest_main.cc.obj /FdC:\work\ws\devel\gtest_main.pdb -c C:\work\ws\src\gtest\src\gtest_main.cc
<<
	cd C:\work\ws\build

gtest\CMakeFiles\gtest_main.dir\src\gtest_main.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gtest_main.dir/src/gtest_main.cc.i"
	cd C:\work\ws\build\gtest
	C:\PROGRA~2\MICROS~1.0\VC\bin\cl.exe  > CMakeFiles\gtest_main.dir\src\gtest_main.cc.i @<<
 /nologo /TP $(CXX_FLAGS)  /DWIN32 /D_WINDOWS -W4 /Zm1000 /GR /EHsc /DBOOST_ALL_NO_LIB /DBOOST_ALL_DYN_LINK  -GS -W4 -WX -wd4127 -wd4251 -wd4275 -nologo -J -Zi -D_UNICODE -DUNICODE -DWIN32 -D_WIN32 -DSTRICT -DWIN32_LEAN_AND_MEAN -DGTEST_HAS_PTHREAD=0 -EHsc -D_HAS_EXCEPTIONS=1  $(CXX_DEFINES) -E C:\work\ws\src\gtest\src\gtest_main.cc
<<
	cd C:\work\ws\build

gtest\CMakeFiles\gtest_main.dir\src\gtest_main.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gtest_main.dir/src/gtest_main.cc.s"
	cd C:\work\ws\build\gtest
	C:\PROGRA~2\MICROS~1.0\VC\bin\cl.exe  @<<
 /nologo /TP $(CXX_FLAGS)  /DWIN32 /D_WINDOWS -W4 /Zm1000 /GR /EHsc /DBOOST_ALL_NO_LIB /DBOOST_ALL_DYN_LINK  -GS -W4 -WX -wd4127 -wd4251 -wd4275 -nologo -J -Zi -D_UNICODE -DUNICODE -DWIN32 -D_WIN32 -DSTRICT -DWIN32_LEAN_AND_MEAN -DGTEST_HAS_PTHREAD=0 -EHsc -D_HAS_EXCEPTIONS=1  $(CXX_DEFINES) /FoNUL /FAs /FaCMakeFiles\gtest_main.dir\src\gtest_main.cc.s /c C:\work\ws\src\gtest\src\gtest_main.cc
<<
	cd C:\work\ws\build

gtest\CMakeFiles\gtest_main.dir\src\gtest_main.cc.obj.requires:
.PHONY : gtest\CMakeFiles\gtest_main.dir\src\gtest_main.cc.obj.requires

gtest\CMakeFiles\gtest_main.dir\src\gtest_main.cc.obj.provides: gtest\CMakeFiles\gtest_main.dir\src\gtest_main.cc.obj.requires
	$(MAKE) -f gtest\CMakeFiles\gtest_main.dir\build.make /nologo -$(MAKEFLAGS) gtest\CMakeFiles\gtest_main.dir\src\gtest_main.cc.obj.provides.build
.PHONY : gtest\CMakeFiles\gtest_main.dir\src\gtest_main.cc.obj.provides

gtest\CMakeFiles\gtest_main.dir\src\gtest_main.cc.obj.provides.build: gtest\CMakeFiles\gtest_main.dir\src\gtest_main.cc.obj

# Object files for target gtest_main
gtest_main_OBJECTS = \
"CMakeFiles\gtest_main.dir\src\gtest_main.cc.obj"

# External object files for target gtest_main
gtest_main_EXTERNAL_OBJECTS =

C:\work\ws\devel\gtest_main.dll: gtest\CMakeFiles\gtest_main.dir\src\gtest_main.cc.obj
C:\work\ws\devel\gtest_main.dll: gtest\CMakeFiles\gtest_main.dir\build.make
C:\work\ws\devel\gtest_main.dll: C:\work\ws\devel\gtest.lib
C:\work\ws\devel\gtest_main.dll: gtest\CMakeFiles\gtest_main.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared library C:\work\ws\devel\gtest_main.dll"
	cd C:\work\ws\build\gtest
	"C:\Program Files (x86)\CMake 2.8\bin\cmake.exe" -E vs_link_dll C:\PROGRA~2\MICROS~1.0\VC\bin\link.exe /nologo @CMakeFiles\gtest_main.dir\objects1.rsp @<<
 /out:C:\work\ws\devel\gtest_main.dll /implib:C:\work\ws\devel\gtest_main.lib /pdb:C:\work\ws\devel\gtest_main.pdb /dll /version:0.0  /STACK:10000000 /machine:X86  /debug /INCREMENTAL  -LIBPATH:C:\work\ws\build\gtest\src C:\work\ws\devel\gtest.lib kernel32.lib user32.lib gdi32.lib winspool.lib shell32.lib ole32.lib oleaut32.lib uuid.lib comdlg32.lib advapi32.lib  
<<
	cd C:\work\ws\build

# Rule to build all files generated by this target.
gtest\CMakeFiles\gtest_main.dir\build: C:\work\ws\devel\gtest_main.dll
.PHONY : gtest\CMakeFiles\gtest_main.dir\build

gtest\CMakeFiles\gtest_main.dir\requires: gtest\CMakeFiles\gtest_main.dir\src\gtest_main.cc.obj.requires
.PHONY : gtest\CMakeFiles\gtest_main.dir\requires

gtest\CMakeFiles\gtest_main.dir\clean:
	cd C:\work\ws\build\gtest
	$(CMAKE_COMMAND) -P CMakeFiles\gtest_main.dir\cmake_clean.cmake
	cd C:\work\ws\build
.PHONY : gtest\CMakeFiles\gtest_main.dir\clean

gtest\CMakeFiles\gtest_main.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" C:\work\ws\src C:\work\ws\src\gtest C:\work\ws\build C:\work\ws\build\gtest C:\work\ws\build\gtest\CMakeFiles\gtest_main.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : gtest\CMakeFiles\gtest_main.dir\depend

