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
include CMakeFiles/smooth.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/smooth.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/smooth.dir/flags.make

CMakeFiles/smooth.dir/example/conv/conv.c.obj: CMakeFiles/smooth.dir/flags.make
CMakeFiles/smooth.dir/example/conv/conv.c.obj: CMakeFiles/smooth.dir/includes_C.rsp
CMakeFiles/smooth.dir/example/conv/conv.c.obj: ../example/conv/conv.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\LiteCV\win_build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/smooth.dir/example/conv/conv.c.obj"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\smooth.dir\example\conv\conv.c.obj -c E:\LiteCV\example\conv\conv.c

CMakeFiles/smooth.dir/example/conv/conv.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/smooth.dir/example/conv/conv.c.i"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E E:\LiteCV\example\conv\conv.c > CMakeFiles\smooth.dir\example\conv\conv.c.i

CMakeFiles/smooth.dir/example/conv/conv.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/smooth.dir/example/conv/conv.c.s"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S E:\LiteCV\example\conv\conv.c -o CMakeFiles\smooth.dir\example\conv\conv.c.s

# Object files for target smooth
smooth_OBJECTS = \
"CMakeFiles/smooth.dir/example/conv/conv.c.obj"

# External object files for target smooth
smooth_EXTERNAL_OBJECTS =

smooth.exe: CMakeFiles/smooth.dir/example/conv/conv.c.obj
smooth.exe: CMakeFiles/smooth.dir/build.make
smooth.exe: Litecv/liblicvcore.a
smooth.exe: Litecv/liblicvimgproc.a
smooth.exe: CMakeFiles/smooth.dir/linklibs.rsp
smooth.exe: CMakeFiles/smooth.dir/objects1.rsp
smooth.exe: CMakeFiles/smooth.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=E:\LiteCV\win_build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable smooth.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\smooth.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/smooth.dir/build: smooth.exe

.PHONY : CMakeFiles/smooth.dir/build

CMakeFiles/smooth.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\smooth.dir\cmake_clean.cmake
.PHONY : CMakeFiles/smooth.dir/clean

CMakeFiles/smooth.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" E:\LiteCV E:\LiteCV E:\LiteCV\win_build E:\LiteCV\win_build E:\LiteCV\win_build\CMakeFiles\smooth.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/smooth.dir/depend

