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

# Include any dependencies generated for this target.
include src/CMakeFiles/rtlsdr_shared.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/rtlsdr_shared.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/rtlsdr_shared.dir/flags.make

src/CMakeFiles/rtlsdr_shared.dir/librtlsdr.c.obj: src/CMakeFiles/rtlsdr_shared.dir/flags.make
src/CMakeFiles/rtlsdr_shared.dir/librtlsdr.c.obj: src/CMakeFiles/rtlsdr_shared.dir/includes_C.rsp
src/CMakeFiles/rtlsdr_shared.dir/librtlsdr.c.obj: ../src/librtlsdr.c
	$(CMAKE_COMMAND) -E cmake_progress_report D:\librtlsdr-master\build\CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object src/CMakeFiles/rtlsdr_shared.dir/librtlsdr.c.obj"
	cd /d D:\librtlsdr-master\build\src && C:\PROGRA~2\MINGW-~1\X32-48~1.1-P\mingw32\bin\gcc.exe  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles\rtlsdr_shared.dir\librtlsdr.c.obj   -c D:\librtlsdr-master\src\librtlsdr.c

src/CMakeFiles/rtlsdr_shared.dir/librtlsdr.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/rtlsdr_shared.dir/librtlsdr.c.i"
	cd /d D:\librtlsdr-master\build\src && C:\PROGRA~2\MINGW-~1\X32-48~1.1-P\mingw32\bin\gcc.exe  $(C_DEFINES) $(C_FLAGS) -E D:\librtlsdr-master\src\librtlsdr.c > CMakeFiles\rtlsdr_shared.dir\librtlsdr.c.i

src/CMakeFiles/rtlsdr_shared.dir/librtlsdr.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/rtlsdr_shared.dir/librtlsdr.c.s"
	cd /d D:\librtlsdr-master\build\src && C:\PROGRA~2\MINGW-~1\X32-48~1.1-P\mingw32\bin\gcc.exe  $(C_DEFINES) $(C_FLAGS) -S D:\librtlsdr-master\src\librtlsdr.c -o CMakeFiles\rtlsdr_shared.dir\librtlsdr.c.s

src/CMakeFiles/rtlsdr_shared.dir/librtlsdr.c.obj.requires:
.PHONY : src/CMakeFiles/rtlsdr_shared.dir/librtlsdr.c.obj.requires

src/CMakeFiles/rtlsdr_shared.dir/librtlsdr.c.obj.provides: src/CMakeFiles/rtlsdr_shared.dir/librtlsdr.c.obj.requires
	$(MAKE) -f src\CMakeFiles\rtlsdr_shared.dir\build.make src/CMakeFiles/rtlsdr_shared.dir/librtlsdr.c.obj.provides.build
.PHONY : src/CMakeFiles/rtlsdr_shared.dir/librtlsdr.c.obj.provides

src/CMakeFiles/rtlsdr_shared.dir/librtlsdr.c.obj.provides.build: src/CMakeFiles/rtlsdr_shared.dir/librtlsdr.c.obj

src/CMakeFiles/rtlsdr_shared.dir/tuner_e4k.c.obj: src/CMakeFiles/rtlsdr_shared.dir/flags.make
src/CMakeFiles/rtlsdr_shared.dir/tuner_e4k.c.obj: src/CMakeFiles/rtlsdr_shared.dir/includes_C.rsp
src/CMakeFiles/rtlsdr_shared.dir/tuner_e4k.c.obj: ../src/tuner_e4k.c
	$(CMAKE_COMMAND) -E cmake_progress_report D:\librtlsdr-master\build\CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object src/CMakeFiles/rtlsdr_shared.dir/tuner_e4k.c.obj"
	cd /d D:\librtlsdr-master\build\src && C:\PROGRA~2\MINGW-~1\X32-48~1.1-P\mingw32\bin\gcc.exe  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles\rtlsdr_shared.dir\tuner_e4k.c.obj   -c D:\librtlsdr-master\src\tuner_e4k.c

src/CMakeFiles/rtlsdr_shared.dir/tuner_e4k.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/rtlsdr_shared.dir/tuner_e4k.c.i"
	cd /d D:\librtlsdr-master\build\src && C:\PROGRA~2\MINGW-~1\X32-48~1.1-P\mingw32\bin\gcc.exe  $(C_DEFINES) $(C_FLAGS) -E D:\librtlsdr-master\src\tuner_e4k.c > CMakeFiles\rtlsdr_shared.dir\tuner_e4k.c.i

src/CMakeFiles/rtlsdr_shared.dir/tuner_e4k.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/rtlsdr_shared.dir/tuner_e4k.c.s"
	cd /d D:\librtlsdr-master\build\src && C:\PROGRA~2\MINGW-~1\X32-48~1.1-P\mingw32\bin\gcc.exe  $(C_DEFINES) $(C_FLAGS) -S D:\librtlsdr-master\src\tuner_e4k.c -o CMakeFiles\rtlsdr_shared.dir\tuner_e4k.c.s

src/CMakeFiles/rtlsdr_shared.dir/tuner_e4k.c.obj.requires:
.PHONY : src/CMakeFiles/rtlsdr_shared.dir/tuner_e4k.c.obj.requires

src/CMakeFiles/rtlsdr_shared.dir/tuner_e4k.c.obj.provides: src/CMakeFiles/rtlsdr_shared.dir/tuner_e4k.c.obj.requires
	$(MAKE) -f src\CMakeFiles\rtlsdr_shared.dir\build.make src/CMakeFiles/rtlsdr_shared.dir/tuner_e4k.c.obj.provides.build
.PHONY : src/CMakeFiles/rtlsdr_shared.dir/tuner_e4k.c.obj.provides

src/CMakeFiles/rtlsdr_shared.dir/tuner_e4k.c.obj.provides.build: src/CMakeFiles/rtlsdr_shared.dir/tuner_e4k.c.obj

src/CMakeFiles/rtlsdr_shared.dir/tuner_fc0012.c.obj: src/CMakeFiles/rtlsdr_shared.dir/flags.make
src/CMakeFiles/rtlsdr_shared.dir/tuner_fc0012.c.obj: src/CMakeFiles/rtlsdr_shared.dir/includes_C.rsp
src/CMakeFiles/rtlsdr_shared.dir/tuner_fc0012.c.obj: ../src/tuner_fc0012.c
	$(CMAKE_COMMAND) -E cmake_progress_report D:\librtlsdr-master\build\CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object src/CMakeFiles/rtlsdr_shared.dir/tuner_fc0012.c.obj"
	cd /d D:\librtlsdr-master\build\src && C:\PROGRA~2\MINGW-~1\X32-48~1.1-P\mingw32\bin\gcc.exe  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles\rtlsdr_shared.dir\tuner_fc0012.c.obj   -c D:\librtlsdr-master\src\tuner_fc0012.c

src/CMakeFiles/rtlsdr_shared.dir/tuner_fc0012.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/rtlsdr_shared.dir/tuner_fc0012.c.i"
	cd /d D:\librtlsdr-master\build\src && C:\PROGRA~2\MINGW-~1\X32-48~1.1-P\mingw32\bin\gcc.exe  $(C_DEFINES) $(C_FLAGS) -E D:\librtlsdr-master\src\tuner_fc0012.c > CMakeFiles\rtlsdr_shared.dir\tuner_fc0012.c.i

src/CMakeFiles/rtlsdr_shared.dir/tuner_fc0012.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/rtlsdr_shared.dir/tuner_fc0012.c.s"
	cd /d D:\librtlsdr-master\build\src && C:\PROGRA~2\MINGW-~1\X32-48~1.1-P\mingw32\bin\gcc.exe  $(C_DEFINES) $(C_FLAGS) -S D:\librtlsdr-master\src\tuner_fc0012.c -o CMakeFiles\rtlsdr_shared.dir\tuner_fc0012.c.s

src/CMakeFiles/rtlsdr_shared.dir/tuner_fc0012.c.obj.requires:
.PHONY : src/CMakeFiles/rtlsdr_shared.dir/tuner_fc0012.c.obj.requires

src/CMakeFiles/rtlsdr_shared.dir/tuner_fc0012.c.obj.provides: src/CMakeFiles/rtlsdr_shared.dir/tuner_fc0012.c.obj.requires
	$(MAKE) -f src\CMakeFiles\rtlsdr_shared.dir\build.make src/CMakeFiles/rtlsdr_shared.dir/tuner_fc0012.c.obj.provides.build
.PHONY : src/CMakeFiles/rtlsdr_shared.dir/tuner_fc0012.c.obj.provides

src/CMakeFiles/rtlsdr_shared.dir/tuner_fc0012.c.obj.provides.build: src/CMakeFiles/rtlsdr_shared.dir/tuner_fc0012.c.obj

src/CMakeFiles/rtlsdr_shared.dir/tuner_fc0013.c.obj: src/CMakeFiles/rtlsdr_shared.dir/flags.make
src/CMakeFiles/rtlsdr_shared.dir/tuner_fc0013.c.obj: src/CMakeFiles/rtlsdr_shared.dir/includes_C.rsp
src/CMakeFiles/rtlsdr_shared.dir/tuner_fc0013.c.obj: ../src/tuner_fc0013.c
	$(CMAKE_COMMAND) -E cmake_progress_report D:\librtlsdr-master\build\CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object src/CMakeFiles/rtlsdr_shared.dir/tuner_fc0013.c.obj"
	cd /d D:\librtlsdr-master\build\src && C:\PROGRA~2\MINGW-~1\X32-48~1.1-P\mingw32\bin\gcc.exe  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles\rtlsdr_shared.dir\tuner_fc0013.c.obj   -c D:\librtlsdr-master\src\tuner_fc0013.c

src/CMakeFiles/rtlsdr_shared.dir/tuner_fc0013.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/rtlsdr_shared.dir/tuner_fc0013.c.i"
	cd /d D:\librtlsdr-master\build\src && C:\PROGRA~2\MINGW-~1\X32-48~1.1-P\mingw32\bin\gcc.exe  $(C_DEFINES) $(C_FLAGS) -E D:\librtlsdr-master\src\tuner_fc0013.c > CMakeFiles\rtlsdr_shared.dir\tuner_fc0013.c.i

src/CMakeFiles/rtlsdr_shared.dir/tuner_fc0013.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/rtlsdr_shared.dir/tuner_fc0013.c.s"
	cd /d D:\librtlsdr-master\build\src && C:\PROGRA~2\MINGW-~1\X32-48~1.1-P\mingw32\bin\gcc.exe  $(C_DEFINES) $(C_FLAGS) -S D:\librtlsdr-master\src\tuner_fc0013.c -o CMakeFiles\rtlsdr_shared.dir\tuner_fc0013.c.s

src/CMakeFiles/rtlsdr_shared.dir/tuner_fc0013.c.obj.requires:
.PHONY : src/CMakeFiles/rtlsdr_shared.dir/tuner_fc0013.c.obj.requires

src/CMakeFiles/rtlsdr_shared.dir/tuner_fc0013.c.obj.provides: src/CMakeFiles/rtlsdr_shared.dir/tuner_fc0013.c.obj.requires
	$(MAKE) -f src\CMakeFiles\rtlsdr_shared.dir\build.make src/CMakeFiles/rtlsdr_shared.dir/tuner_fc0013.c.obj.provides.build
.PHONY : src/CMakeFiles/rtlsdr_shared.dir/tuner_fc0013.c.obj.provides

src/CMakeFiles/rtlsdr_shared.dir/tuner_fc0013.c.obj.provides.build: src/CMakeFiles/rtlsdr_shared.dir/tuner_fc0013.c.obj

src/CMakeFiles/rtlsdr_shared.dir/tuner_fc2580.c.obj: src/CMakeFiles/rtlsdr_shared.dir/flags.make
src/CMakeFiles/rtlsdr_shared.dir/tuner_fc2580.c.obj: src/CMakeFiles/rtlsdr_shared.dir/includes_C.rsp
src/CMakeFiles/rtlsdr_shared.dir/tuner_fc2580.c.obj: ../src/tuner_fc2580.c
	$(CMAKE_COMMAND) -E cmake_progress_report D:\librtlsdr-master\build\CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object src/CMakeFiles/rtlsdr_shared.dir/tuner_fc2580.c.obj"
	cd /d D:\librtlsdr-master\build\src && C:\PROGRA~2\MINGW-~1\X32-48~1.1-P\mingw32\bin\gcc.exe  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles\rtlsdr_shared.dir\tuner_fc2580.c.obj   -c D:\librtlsdr-master\src\tuner_fc2580.c

src/CMakeFiles/rtlsdr_shared.dir/tuner_fc2580.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/rtlsdr_shared.dir/tuner_fc2580.c.i"
	cd /d D:\librtlsdr-master\build\src && C:\PROGRA~2\MINGW-~1\X32-48~1.1-P\mingw32\bin\gcc.exe  $(C_DEFINES) $(C_FLAGS) -E D:\librtlsdr-master\src\tuner_fc2580.c > CMakeFiles\rtlsdr_shared.dir\tuner_fc2580.c.i

src/CMakeFiles/rtlsdr_shared.dir/tuner_fc2580.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/rtlsdr_shared.dir/tuner_fc2580.c.s"
	cd /d D:\librtlsdr-master\build\src && C:\PROGRA~2\MINGW-~1\X32-48~1.1-P\mingw32\bin\gcc.exe  $(C_DEFINES) $(C_FLAGS) -S D:\librtlsdr-master\src\tuner_fc2580.c -o CMakeFiles\rtlsdr_shared.dir\tuner_fc2580.c.s

src/CMakeFiles/rtlsdr_shared.dir/tuner_fc2580.c.obj.requires:
.PHONY : src/CMakeFiles/rtlsdr_shared.dir/tuner_fc2580.c.obj.requires

src/CMakeFiles/rtlsdr_shared.dir/tuner_fc2580.c.obj.provides: src/CMakeFiles/rtlsdr_shared.dir/tuner_fc2580.c.obj.requires
	$(MAKE) -f src\CMakeFiles\rtlsdr_shared.dir\build.make src/CMakeFiles/rtlsdr_shared.dir/tuner_fc2580.c.obj.provides.build
.PHONY : src/CMakeFiles/rtlsdr_shared.dir/tuner_fc2580.c.obj.provides

src/CMakeFiles/rtlsdr_shared.dir/tuner_fc2580.c.obj.provides.build: src/CMakeFiles/rtlsdr_shared.dir/tuner_fc2580.c.obj

src/CMakeFiles/rtlsdr_shared.dir/tuner_r82xx.c.obj: src/CMakeFiles/rtlsdr_shared.dir/flags.make
src/CMakeFiles/rtlsdr_shared.dir/tuner_r82xx.c.obj: src/CMakeFiles/rtlsdr_shared.dir/includes_C.rsp
src/CMakeFiles/rtlsdr_shared.dir/tuner_r82xx.c.obj: ../src/tuner_r82xx.c
	$(CMAKE_COMMAND) -E cmake_progress_report D:\librtlsdr-master\build\CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object src/CMakeFiles/rtlsdr_shared.dir/tuner_r82xx.c.obj"
	cd /d D:\librtlsdr-master\build\src && C:\PROGRA~2\MINGW-~1\X32-48~1.1-P\mingw32\bin\gcc.exe  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles\rtlsdr_shared.dir\tuner_r82xx.c.obj   -c D:\librtlsdr-master\src\tuner_r82xx.c

src/CMakeFiles/rtlsdr_shared.dir/tuner_r82xx.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/rtlsdr_shared.dir/tuner_r82xx.c.i"
	cd /d D:\librtlsdr-master\build\src && C:\PROGRA~2\MINGW-~1\X32-48~1.1-P\mingw32\bin\gcc.exe  $(C_DEFINES) $(C_FLAGS) -E D:\librtlsdr-master\src\tuner_r82xx.c > CMakeFiles\rtlsdr_shared.dir\tuner_r82xx.c.i

src/CMakeFiles/rtlsdr_shared.dir/tuner_r82xx.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/rtlsdr_shared.dir/tuner_r82xx.c.s"
	cd /d D:\librtlsdr-master\build\src && C:\PROGRA~2\MINGW-~1\X32-48~1.1-P\mingw32\bin\gcc.exe  $(C_DEFINES) $(C_FLAGS) -S D:\librtlsdr-master\src\tuner_r82xx.c -o CMakeFiles\rtlsdr_shared.dir\tuner_r82xx.c.s

src/CMakeFiles/rtlsdr_shared.dir/tuner_r82xx.c.obj.requires:
.PHONY : src/CMakeFiles/rtlsdr_shared.dir/tuner_r82xx.c.obj.requires

src/CMakeFiles/rtlsdr_shared.dir/tuner_r82xx.c.obj.provides: src/CMakeFiles/rtlsdr_shared.dir/tuner_r82xx.c.obj.requires
	$(MAKE) -f src\CMakeFiles\rtlsdr_shared.dir\build.make src/CMakeFiles/rtlsdr_shared.dir/tuner_r82xx.c.obj.provides.build
.PHONY : src/CMakeFiles/rtlsdr_shared.dir/tuner_r82xx.c.obj.provides

src/CMakeFiles/rtlsdr_shared.dir/tuner_r82xx.c.obj.provides.build: src/CMakeFiles/rtlsdr_shared.dir/tuner_r82xx.c.obj

# Object files for target rtlsdr_shared
rtlsdr_shared_OBJECTS = \
"CMakeFiles/rtlsdr_shared.dir/librtlsdr.c.obj" \
"CMakeFiles/rtlsdr_shared.dir/tuner_e4k.c.obj" \
"CMakeFiles/rtlsdr_shared.dir/tuner_fc0012.c.obj" \
"CMakeFiles/rtlsdr_shared.dir/tuner_fc0013.c.obj" \
"CMakeFiles/rtlsdr_shared.dir/tuner_fc2580.c.obj" \
"CMakeFiles/rtlsdr_shared.dir/tuner_r82xx.c.obj"

# External object files for target rtlsdr_shared
rtlsdr_shared_EXTERNAL_OBJECTS =

src/librtlsdr.dll: src/CMakeFiles/rtlsdr_shared.dir/librtlsdr.c.obj
src/librtlsdr.dll: src/CMakeFiles/rtlsdr_shared.dir/tuner_e4k.c.obj
src/librtlsdr.dll: src/CMakeFiles/rtlsdr_shared.dir/tuner_fc0012.c.obj
src/librtlsdr.dll: src/CMakeFiles/rtlsdr_shared.dir/tuner_fc0013.c.obj
src/librtlsdr.dll: src/CMakeFiles/rtlsdr_shared.dir/tuner_fc2580.c.obj
src/librtlsdr.dll: src/CMakeFiles/rtlsdr_shared.dir/tuner_r82xx.c.obj
src/librtlsdr.dll: src/CMakeFiles/rtlsdr_shared.dir/build.make
src/librtlsdr.dll: ../lib/libusb/MinGW32/static/libusb-1.0.a
src/librtlsdr.dll: src/CMakeFiles/rtlsdr_shared.dir/objects1.rsp
src/librtlsdr.dll: src/CMakeFiles/rtlsdr_shared.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C shared library librtlsdr.dll"
	cd /d D:\librtlsdr-master\build\src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\rtlsdr_shared.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/rtlsdr_shared.dir/build: src/librtlsdr.dll
.PHONY : src/CMakeFiles/rtlsdr_shared.dir/build

src/CMakeFiles/rtlsdr_shared.dir/requires: src/CMakeFiles/rtlsdr_shared.dir/librtlsdr.c.obj.requires
src/CMakeFiles/rtlsdr_shared.dir/requires: src/CMakeFiles/rtlsdr_shared.dir/tuner_e4k.c.obj.requires
src/CMakeFiles/rtlsdr_shared.dir/requires: src/CMakeFiles/rtlsdr_shared.dir/tuner_fc0012.c.obj.requires
src/CMakeFiles/rtlsdr_shared.dir/requires: src/CMakeFiles/rtlsdr_shared.dir/tuner_fc0013.c.obj.requires
src/CMakeFiles/rtlsdr_shared.dir/requires: src/CMakeFiles/rtlsdr_shared.dir/tuner_fc2580.c.obj.requires
src/CMakeFiles/rtlsdr_shared.dir/requires: src/CMakeFiles/rtlsdr_shared.dir/tuner_r82xx.c.obj.requires
.PHONY : src/CMakeFiles/rtlsdr_shared.dir/requires

src/CMakeFiles/rtlsdr_shared.dir/clean:
	cd /d D:\librtlsdr-master\build\src && $(CMAKE_COMMAND) -P CMakeFiles\rtlsdr_shared.dir\cmake_clean.cmake
.PHONY : src/CMakeFiles/rtlsdr_shared.dir/clean

src/CMakeFiles/rtlsdr_shared.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\librtlsdr-master D:\librtlsdr-master\src D:\librtlsdr-master\build D:\librtlsdr-master\build\src D:\librtlsdr-master\build\src\CMakeFiles\rtlsdr_shared.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/rtlsdr_shared.dir/depend

