# CMAKE generated file: DO NOT EDIT!
# Generated by "NMake Makefiles" Generator, CMake Version 3.19

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


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

!IF "$(OS)" == "Windows_NT"
NULL=
!ELSE
NULL=nul
!ENDIF
SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 211.6085.16\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 211.6085.16\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\Thomitics\MyOI\others\helloworld

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\Thomitics\MyOI\others\helloworld\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles\helloworld.dir\depend.make

# Include the progress variables for this target.
include CMakeFiles\helloworld.dir\progress.make

# Include the compile flags for this target's objects.
include CMakeFiles\helloworld.dir\flags.make

CMakeFiles\helloworld.dir\main.cpp.obj: CMakeFiles\helloworld.dir\flags.make
CMakeFiles\helloworld.dir\main.cpp.obj: ..\main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Thomitics\MyOI\others\helloworld\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/helloworld.dir/main.cpp.obj"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1428~1.293\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\helloworld.dir\main.cpp.obj /FdCMakeFiles\helloworld.dir\ /FS -c C:\Users\Thomitics\MyOI\others\helloworld\main.cpp
<<

CMakeFiles\helloworld.dir\main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/helloworld.dir/main.cpp.i"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1428~1.293\bin\Hostx86\x86\cl.exe > CMakeFiles\helloworld.dir\main.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Thomitics\MyOI\others\helloworld\main.cpp
<<

CMakeFiles\helloworld.dir\main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/helloworld.dir/main.cpp.s"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1428~1.293\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\helloworld.dir\main.cpp.s /c C:\Users\Thomitics\MyOI\others\helloworld\main.cpp
<<

# Object files for target helloworld
helloworld_OBJECTS = \
"CMakeFiles\helloworld.dir\main.cpp.obj"

# External object files for target helloworld
helloworld_EXTERNAL_OBJECTS =

helloworld.exe: CMakeFiles\helloworld.dir\main.cpp.obj
helloworld.exe: CMakeFiles\helloworld.dir\build.make
helloworld.exe: CMakeFiles\helloworld.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\Thomitics\MyOI\others\helloworld\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable helloworld.exe"
	"C:\Program Files\JetBrains\CLion 211.6085.16\bin\cmake\win\bin\cmake.exe" -E vs_link_exe --intdir=CMakeFiles\helloworld.dir --rc=C:\PROGRA~2\WI3CF2~1\10\bin\100183~1.0\x86\rc.exe --mt=C:\PROGRA~2\WI3CF2~1\10\bin\100183~1.0\x86\mt.exe --manifests -- C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1428~1.293\bin\Hostx86\x86\link.exe /nologo @CMakeFiles\helloworld.dir\objects1.rsp @<<
 /out:helloworld.exe /implib:helloworld.lib /pdb:C:\Users\Thomitics\MyOI\others\helloworld\cmake-build-debug\helloworld.pdb /version:0.0 /machine:X86 /debug /INCREMENTAL /subsystem:console  kernel32.lib user32.lib gdi32.lib winspool.lib shell32.lib ole32.lib oleaut32.lib uuid.lib comdlg32.lib advapi32.lib 
<<

# Rule to build all files generated by this target.
CMakeFiles\helloworld.dir\build: helloworld.exe

.PHONY : CMakeFiles\helloworld.dir\build

CMakeFiles\helloworld.dir\clean:
	$(CMAKE_COMMAND) -P CMakeFiles\helloworld.dir\cmake_clean.cmake
.PHONY : CMakeFiles\helloworld.dir\clean

CMakeFiles\helloworld.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" C:\Users\Thomitics\MyOI\others\helloworld C:\Users\Thomitics\MyOI\others\helloworld C:\Users\Thomitics\MyOI\others\helloworld\cmake-build-debug C:\Users\Thomitics\MyOI\others\helloworld\cmake-build-debug C:\Users\Thomitics\MyOI\others\helloworld\cmake-build-debug\CMakeFiles\helloworld.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles\helloworld.dir\depend

