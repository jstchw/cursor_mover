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
CMAKE_COMMAND = "D:\CLion 2021.1\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "D:\CLion 2021.1\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "C:\Users\bobr7\Desktop\C++ 3rd year"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "C:\Users\bobr7\Desktop\C++ 3rd year\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles\C___3rd_year.dir\depend.make

# Include the progress variables for this target.
include CMakeFiles\C___3rd_year.dir\progress.make

# Include the compile flags for this target's objects.
include CMakeFiles\C___3rd_year.dir\flags.make

CMakeFiles\C___3rd_year.dir\main.cpp.obj: CMakeFiles\C___3rd_year.dir\flags.make
CMakeFiles\C___3rd_year.dir\main.cpp.obj: ..\main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\bobr7\Desktop\C++ 3rd year\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/C___3rd_year.dir/main.cpp.obj"
	C:\PROGRA~2\MIB055~1\2019\BUILDT~1\VC\Tools\MSVC\1428~1.299\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\C___3rd_year.dir\main.cpp.obj /FdCMakeFiles\C___3rd_year.dir\ /FS -c "C:\Users\bobr7\Desktop\C++ 3rd year\main.cpp"
<<

CMakeFiles\C___3rd_year.dir\main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/C___3rd_year.dir/main.cpp.i"
	C:\PROGRA~2\MIB055~1\2019\BUILDT~1\VC\Tools\MSVC\1428~1.299\bin\Hostx86\x86\cl.exe > CMakeFiles\C___3rd_year.dir\main.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\bobr7\Desktop\C++ 3rd year\main.cpp"
<<

CMakeFiles\C___3rd_year.dir\main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/C___3rd_year.dir/main.cpp.s"
	C:\PROGRA~2\MIB055~1\2019\BUILDT~1\VC\Tools\MSVC\1428~1.299\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\C___3rd_year.dir\main.cpp.s /c "C:\Users\bobr7\Desktop\C++ 3rd year\main.cpp"
<<

# Object files for target C___3rd_year
C___3rd_year_OBJECTS = \
"CMakeFiles\C___3rd_year.dir\main.cpp.obj"

# External object files for target C___3rd_year
C___3rd_year_EXTERNAL_OBJECTS =

C___3rd_year.exe: CMakeFiles\C___3rd_year.dir\main.cpp.obj
C___3rd_year.exe: CMakeFiles\C___3rd_year.dir\build.make
C___3rd_year.exe: CMakeFiles\C___3rd_year.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="C:\Users\bobr7\Desktop\C++ 3rd year\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable C___3rd_year.exe"
	"D:\CLion 2021.1\bin\cmake\win\bin\cmake.exe" -E vs_link_exe --intdir=CMakeFiles\C___3rd_year.dir --rc=C:\PROGRA~2\WI3CF2~1\10\bin\100190~1.0\x86\rc.exe --mt=C:\PROGRA~2\WI3CF2~1\10\bin\100190~1.0\x86\mt.exe --manifests -- C:\PROGRA~2\MIB055~1\2019\BUILDT~1\VC\Tools\MSVC\1428~1.299\bin\Hostx86\x86\link.exe /nologo @CMakeFiles\C___3rd_year.dir\objects1.rsp @<<
 /out:C___3rd_year.exe /implib:C___3rd_year.lib /pdb:"C:\Users\bobr7\Desktop\C++ 3rd year\cmake-build-debug\C___3rd_year.pdb" /version:0.0 /machine:X86 /debug /INCREMENTAL /subsystem:console  kernel32.lib user32.lib gdi32.lib winspool.lib shell32.lib ole32.lib oleaut32.lib uuid.lib comdlg32.lib advapi32.lib 
<<

# Rule to build all files generated by this target.
CMakeFiles\C___3rd_year.dir\build: C___3rd_year.exe

.PHONY : CMakeFiles\C___3rd_year.dir\build

CMakeFiles\C___3rd_year.dir\clean:
	$(CMAKE_COMMAND) -P CMakeFiles\C___3rd_year.dir\cmake_clean.cmake
.PHONY : CMakeFiles\C___3rd_year.dir\clean

CMakeFiles\C___3rd_year.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" "C:\Users\bobr7\Desktop\C++ 3rd year" "C:\Users\bobr7\Desktop\C++ 3rd year" "C:\Users\bobr7\Desktop\C++ 3rd year\cmake-build-debug" "C:\Users\bobr7\Desktop\C++ 3rd year\cmake-build-debug" "C:\Users\bobr7\Desktop\C++ 3rd year\cmake-build-debug\CMakeFiles\C___3rd_year.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles\C___3rd_year.dir\depend
