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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2021.1\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2021.1\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\pavel\ClionProjects\ProcessorCodeEmulator

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\pavel\ClionProjects\ProcessorCodeEmulator\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/ProcessorCodeEmulator.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/ProcessorCodeEmulator.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ProcessorCodeEmulator.dir/flags.make

CMakeFiles/ProcessorCodeEmulator.dir/main.cpp.obj: CMakeFiles/ProcessorCodeEmulator.dir/flags.make
CMakeFiles/ProcessorCodeEmulator.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\pavel\ClionProjects\ProcessorCodeEmulator\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/ProcessorCodeEmulator.dir/main.cpp.obj"
	C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\ProcessorCodeEmulator.dir\main.cpp.obj -c C:\Users\pavel\ClionProjects\ProcessorCodeEmulator\main.cpp

CMakeFiles/ProcessorCodeEmulator.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ProcessorCodeEmulator.dir/main.cpp.i"
	C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\pavel\ClionProjects\ProcessorCodeEmulator\main.cpp > CMakeFiles\ProcessorCodeEmulator.dir\main.cpp.i

CMakeFiles/ProcessorCodeEmulator.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ProcessorCodeEmulator.dir/main.cpp.s"
	C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\pavel\ClionProjects\ProcessorCodeEmulator\main.cpp -o CMakeFiles\ProcessorCodeEmulator.dir\main.cpp.s

# Object files for target ProcessorCodeEmulator
ProcessorCodeEmulator_OBJECTS = \
"CMakeFiles/ProcessorCodeEmulator.dir/main.cpp.obj"

# External object files for target ProcessorCodeEmulator
ProcessorCodeEmulator_EXTERNAL_OBJECTS =

ProcessorCodeEmulator.exe: CMakeFiles/ProcessorCodeEmulator.dir/main.cpp.obj
ProcessorCodeEmulator.exe: CMakeFiles/ProcessorCodeEmulator.dir/build.make
ProcessorCodeEmulator.exe: CMakeFiles/ProcessorCodeEmulator.dir/linklibs.rsp
ProcessorCodeEmulator.exe: CMakeFiles/ProcessorCodeEmulator.dir/objects1.rsp
ProcessorCodeEmulator.exe: CMakeFiles/ProcessorCodeEmulator.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\pavel\ClionProjects\ProcessorCodeEmulator\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ProcessorCodeEmulator.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\ProcessorCodeEmulator.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ProcessorCodeEmulator.dir/build: ProcessorCodeEmulator.exe

.PHONY : CMakeFiles/ProcessorCodeEmulator.dir/build

CMakeFiles/ProcessorCodeEmulator.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\ProcessorCodeEmulator.dir\cmake_clean.cmake
.PHONY : CMakeFiles/ProcessorCodeEmulator.dir/clean

CMakeFiles/ProcessorCodeEmulator.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\pavel\ClionProjects\ProcessorCodeEmulator C:\Users\pavel\ClionProjects\ProcessorCodeEmulator C:\Users\pavel\ClionProjects\ProcessorCodeEmulator\cmake-build-debug C:\Users\pavel\ClionProjects\ProcessorCodeEmulator\cmake-build-debug C:\Users\pavel\ClionProjects\ProcessorCodeEmulator\cmake-build-debug\CMakeFiles\ProcessorCodeEmulator.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ProcessorCodeEmulator.dir/depend

