# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.20

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "D:\SoftWareN\CLion 2021.2.1\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "D:\SoftWareN\CLion 2021.2.1\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\Object\CC++\CL

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\Object\CC++\CL\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/CL.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/CL.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/CL.dir/flags.make

CMakeFiles/CL.dir/main.c.obj: CMakeFiles/CL.dir/flags.make
CMakeFiles/CL.dir/main.c.obj: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Object\CC++\CL\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/CL.dir/main.c.obj"
	D:\Software\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\CL.dir\main.c.obj -c D:\Object\CC++\CL\main.c

CMakeFiles/CL.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/CL.dir/main.c.i"
	D:\Software\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E D:\Object\CC++\CL\main.c > CMakeFiles\CL.dir\main.c.i

CMakeFiles/CL.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/CL.dir/main.c.s"
	D:\Software\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S D:\Object\CC++\CL\main.c -o CMakeFiles\CL.dir\main.c.s

# Object files for target CL
CL_OBJECTS = \
"CMakeFiles/CL.dir/main.c.obj"

# External object files for target CL
CL_EXTERNAL_OBJECTS =

CL.exe: CMakeFiles/CL.dir/main.c.obj
CL.exe: CMakeFiles/CL.dir/build.make
CL.exe: CMakeFiles/CL.dir/linklibs.rsp
CL.exe: CMakeFiles/CL.dir/objects1.rsp
CL.exe: CMakeFiles/CL.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\Object\CC++\CL\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable CL.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\CL.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/CL.dir/build: CL.exe
.PHONY : CMakeFiles/CL.dir/build

CMakeFiles/CL.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\CL.dir\cmake_clean.cmake
.PHONY : CMakeFiles/CL.dir/clean

CMakeFiles/CL.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\Object\CC++\CL D:\Object\CC++\CL D:\Object\CC++\CL\cmake-build-debug D:\Object\CC++\CL\cmake-build-debug D:\Object\CC++\CL\cmake-build-debug\CMakeFiles\CL.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/CL.dir/depend

