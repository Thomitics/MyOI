# CMAKE generated file: DO NOT EDIT!
# Generated by "NMake Makefiles" Generator, CMake Version 3.17

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


.SUFFIXES: .hpux_make_needs_suffix_list


# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2020.2.1\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2020.2.1\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\WangYunHan\CLionProjects\CF1409D

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\WangYunHan\CLionProjects\CF1409D\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles\CF1409D.dir\depend.make

# Include the progress variables for this target.
include CMakeFiles\CF1409D.dir\progress.make

# Include the compile flags for this target's objects.
include CMakeFiles\CF1409D.dir\flags.make

CMakeFiles\CF1409D.dir\main.cpp.obj: CMakeFiles\CF1409D.dir\flags.make
CMakeFiles\CF1409D.dir\main.cpp.obj: ..\main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\WangYunHan\CLionProjects\CF1409D\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/CF1409D.dir/main.cpp.obj"
	C:\PROGRA~2\MICROS~1\2019\Preview\VC\Tools\MSVC\1428~1.293\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\CF1409D.dir\main.cpp.obj /FdCMakeFiles\CF1409D.dir\ /FS -c C:\Users\WangYunHan\CLionProjects\CF1409D\main.cpp
<<

CMakeFiles\CF1409D.dir\main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CF1409D.dir/main.cpp.i"
	C:\PROGRA~2\MICROS~1\2019\Preview\VC\Tools\MSVC\1428~1.293\bin\Hostx86\x86\cl.exe > CMakeFiles\CF1409D.dir\main.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\WangYunHan\CLionProjects\CF1409D\main.cpp
<<

CMakeFiles\CF1409D.dir\main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CF1409D.dir/main.cpp.s"
	C:\PROGRA~2\MICROS~1\2019\Preview\VC\Tools\MSVC\1428~1.293\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\CF1409D.dir\main.cpp.s /c C:\Users\WangYunHan\CLionProjects\CF1409D\main.cpp
<<

# Object files for target CF1409D
CF1409D_OBJECTS = \
"CMakeFiles\CF1409D.dir\main.cpp.obj"

# External object files for target CF1409D
CF1409D_EXTERNAL_OBJECTS =

CF1409D.exe: CMakeFiles\CF1409D.dir\main.cpp.obj
CF1409D.exe: CMakeFiles\CF1409D.dir\build.make
CF1409D.exe: CMakeFiles\CF1409D.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\WangYunHan\CLionProjects\CF1409D\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable CF1409D.exe"
	"C:\Program Files\JetBrains\CLion 2020.2.1\bin\cmake\win\bin\cmake.exe" -E vs_link_exe --intdir=CMakeFiles\CF1409D.dir --rc=C:\PROGRA~2\WI3CF2~1\10\bin\100190~1.0\x86\rc.exe --mt=C:\PROGRA~2\WI3CF2~1\10\bin\100190~1.0\x86\mt.exe --manifests  -- C:\PROGRA~2\MICROS~1\2019\Preview\VC\Tools\MSVC\1428~1.293\bin\Hostx86\x86\link.exe /nologo @CMakeFiles\CF1409D.dir\objects1.rsp @<<
 /out:CF1409D.exe /implib:CF1409D.lib /pdb:C:\Users\WangYunHan\CLionProjects\CF1409D\cmake-build-debug\CF1409D.pdb /version:0.0  /machine:X86 /debug /INCREMENTAL /subsystem:console  kernel32.lib user32.lib gdi32.lib winspool.lib shell32.lib ole32.lib oleaut32.lib uuid.lib comdlg32.lib advapi32.lib 
<<

# Rule to build all files generated by this target.
CMakeFiles\CF1409D.dir\build: CF1409D.exe

.PHONY : CMakeFiles\CF1409D.dir\build

CMakeFiles\CF1409D.dir\clean:
	$(CMAKE_COMMAND) -P CMakeFiles\CF1409D.dir\cmake_clean.cmake
.PHONY : CMakeFiles\CF1409D.dir\clean

CMakeFiles\CF1409D.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" C:\Users\WangYunHan\CLionProjects\CF1409D C:\Users\WangYunHan\CLionProjects\CF1409D C:\Users\WangYunHan\CLionProjects\CF1409D\cmake-build-debug C:\Users\WangYunHan\CLionProjects\CF1409D\cmake-build-debug C:\Users\WangYunHan\CLionProjects\CF1409D\cmake-build-debug\CMakeFiles\CF1409D.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles\CF1409D.dir\depend

