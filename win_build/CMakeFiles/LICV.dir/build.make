# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.18

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
CMAKE_COMMAND = "C:\Program Files\CMake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\CMake\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = E:\LiteCV

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = E:\LiteCV\win_build

# Include any dependencies generated for this target.
include CMakeFiles/LICV.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/LICV.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/LICV.dir/flags.make

CMakeFiles/LICV.dir/main.c.obj: CMakeFiles/LICV.dir/flags.make
CMakeFiles/LICV.dir/main.c.obj: CMakeFiles/LICV.dir/includes_C.rsp
CMakeFiles/LICV.dir/main.c.obj: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\LiteCV\win_build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/LICV.dir/main.c.obj"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\LICV.dir\main.c.obj -c E:\LiteCV\main.c

CMakeFiles/LICV.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/LICV.dir/main.c.i"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E E:\LiteCV\main.c > CMakeFiles\LICV.dir\main.c.i

CMakeFiles/LICV.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/LICV.dir/main.c.s"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S E:\LiteCV\main.c -o CMakeFiles\LICV.dir\main.c.s

# Object files for target LICV
LICV_OBJECTS = \
"CMakeFiles/LICV.dir/main.c.obj"

# External object files for target LICV
LICV_EXTERNAL_OBJECTS =

LICV.exe: CMakeFiles/LICV.dir/main.c.obj
LICV.exe: CMakeFiles/LICV.dir/build.make
LICV.exe: Litecv/liblicvcore.a
LICV.exe: Litecv/liblicvimgproc.a
LICV.exe: CMakeFiles/LICV.dir/linklibs.rsp
LICV.exe: CMakeFiles/LICV.dir/objects1.rsp
LICV.exe: CMakeFiles/LICV.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=E:\LiteCV\win_build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable LICV.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\LICV.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/LICV.dir/build: LICV.exe

.PHONY : CMakeFiles/LICV.dir/build

CMakeFiles/LICV.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\LICV.dir\cmake_clean.cmake
.PHONY : CMakeFiles/LICV.dir/clean

CMakeFiles/LICV.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" E:\LiteCV E:\LiteCV E:\LiteCV\win_build E:\LiteCV\win_build E:\LiteCV\win_build\CMakeFiles\LICV.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/LICV.dir/depend

