# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.19

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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2021.1.3\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2021.1.3\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "C:\Users\jackson\Desktop\luogu\Chapter 2"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "C:\Users\jackson\Desktop\luogu\Chapter 2\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/P5709.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/P5709.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/P5709.dir/flags.make

CMakeFiles/P5709.dir/P5709.c.obj: CMakeFiles/P5709.dir/flags.make
CMakeFiles/P5709.dir/P5709.c.obj: ../P5709.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\jackson\Desktop\luogu\Chapter 2\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/P5709.dir/P5709.c.obj"
	C:\mingw64(clion)\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\P5709.dir\P5709.c.obj -c "C:\Users\jackson\Desktop\luogu\Chapter 2\P5709.c"

CMakeFiles/P5709.dir/P5709.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/P5709.dir/P5709.c.i"
	C:\mingw64(clion)\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "C:\Users\jackson\Desktop\luogu\Chapter 2\P5709.c" > CMakeFiles\P5709.dir\P5709.c.i

CMakeFiles/P5709.dir/P5709.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/P5709.dir/P5709.c.s"
	C:\mingw64(clion)\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "C:\Users\jackson\Desktop\luogu\Chapter 2\P5709.c" -o CMakeFiles\P5709.dir\P5709.c.s

# Object files for target P5709
P5709_OBJECTS = \
"CMakeFiles/P5709.dir/P5709.c.obj"

# External object files for target P5709
P5709_EXTERNAL_OBJECTS =

P5709.exe: CMakeFiles/P5709.dir/P5709.c.obj
P5709.exe: CMakeFiles/P5709.dir/build.make
P5709.exe: CMakeFiles/P5709.dir/linklibs.rsp
P5709.exe: CMakeFiles/P5709.dir/objects1.rsp
P5709.exe: CMakeFiles/P5709.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="C:\Users\jackson\Desktop\luogu\Chapter 2\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable P5709.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\P5709.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/P5709.dir/build: P5709.exe

.PHONY : CMakeFiles/P5709.dir/build

CMakeFiles/P5709.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\P5709.dir\cmake_clean.cmake
.PHONY : CMakeFiles/P5709.dir/clean

CMakeFiles/P5709.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "C:\Users\jackson\Desktop\luogu\Chapter 2" "C:\Users\jackson\Desktop\luogu\Chapter 2" "C:\Users\jackson\Desktop\luogu\Chapter 2\cmake-build-debug" "C:\Users\jackson\Desktop\luogu\Chapter 2\cmake-build-debug" "C:\Users\jackson\Desktop\luogu\Chapter 2\cmake-build-debug\CMakeFiles\P5709.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/P5709.dir/depend

