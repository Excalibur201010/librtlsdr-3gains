# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 2.8

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list

# Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "c:\Program Files\mingw-builds\cmake-2.8.12.2-win32-x86\bin\cmake.exe"

# The command to remove a file.
RM = "c:\Program Files\mingw-builds\cmake-2.8.12.2-win32-x86\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = "c:\Program Files\mingw-builds\cmake-2.8.12.2-win32-x86\bin\cmake-gui.exe"

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\librtlsdr-master

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\librtlsdr-master\build

# Utility rule file for uninstall.

# Include the progress variables for this target.
include CMakeFiles/uninstall.dir/progress.make

CMakeFiles/uninstall:
	"c:\Program Files\mingw-builds\cmake-2.8.12.2-win32-x86\bin\cmake.exe" -P D:/librtlsdr-master/build/cmake_uninstall.cmake

uninstall: CMakeFiles/uninstall
uninstall: CMakeFiles/uninstall.dir/build.make
.PHONY : uninstall

# Rule to build all files generated by this target.
CMakeFiles/uninstall.dir/build: uninstall
.PHONY : CMakeFiles/uninstall.dir/build

CMakeFiles/uninstall.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\uninstall.dir\cmake_clean.cmake
.PHONY : CMakeFiles/uninstall.dir/clean

CMakeFiles/uninstall.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\librtlsdr-master D:\librtlsdr-master D:\librtlsdr-master\build D:\librtlsdr-master\build D:\librtlsdr-master\build\CMakeFiles\uninstall.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/uninstall.dir/depend
