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
CMAKE_SOURCE_DIR = "C:\Users\jackson\Desktop\luogu\Chapter 3"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "C:\Users\jackson\Desktop\luogu\Chapter 3\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/P4956.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/P4956.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/P4956.dir/flags.make

CMakeFiles/P4956.dir/P4956.c.obj: CMakeFiles/P4956.dir/flags.make
CMakeFiles/P4956.dir/P4956.c.obj: ../P4956.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\jackson\Desktop\luogu\Chapter 3\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/P4956.dir/P4956.c.obj"
	C:\mingw64(clion)\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\P4956.dir\P4956.c.obj -c "C:\Users\jackson\Desktop\luogu\Chapter 3\P4956.c"

CMakeFiles/P4956.dir/P4956.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/P4956.dir/P4956.c.i"
	C:\mingw64(clion)\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "C:\Users\jackson\Desktop\luogu\Chapter 3\P4956.c" > CMakeFiles\P4956.dir\P4956.c.i

CMakeFiles/P4956.dir/P4956.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/P4956.dir/P4956.c.s"
	C:\mingw64(clion)\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "C:\Users\jackson\Desktop\luogu\Chapter 3\P4956.c" -o CMakeFiles\P4956.dir\P4956.c.s

# Object files for target P4956
P4956_OBJECTS = \
"CMakeFiles/P4956.dir/P4956.c.obj"

# External object files for target P4956
P4956_EXTERNAL_OBJECTS =

P4956.exe: CMakeFiles/P4956.dir/P4956.c.obj
P4956.exe: CMakeFiles/P4956.dir/build.make
P4956.exe: CMakeFiles/P4956.dir/linklibs.rsp
P4956.exe: CMakeFiles/P4956.dir/objects1.rsp
P4956.exe: CMakeFiles/P4956.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="C:\Users\jackson\Desktop\luogu\Chapter 3\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable P4956.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\P4956.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/P4956.dir/build: P4956.exe

.PHONY : CMakeFiles/P4956.dir/build

CMakeFiles/P4956.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\P4956.dir\cmake_clean.cmake
.PHONY : CMakeFiles/P4956.dir/clean

CMakeFiles/P4956.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "C:\Users\jackson\Desktop\luogu\Chapter 3" "C:\Users\jackson\Desktop\luogu\Chapter 3" "C:\Users\jackson\Desktop\luogu\Chapter 3\cmake-build-debug" "C:\Users\jackson\Desktop\luogu\Chapter 3\cmake-build-debug" "C:\Users\jackson\Desktop\luogu\Chapter 3\cmake-build-debug\CMakeFiles\P4956.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/P4956.dir/depend

