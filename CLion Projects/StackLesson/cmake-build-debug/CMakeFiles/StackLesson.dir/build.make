# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.12

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


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
CMAKE_COMMAND = C:\Users\jason\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\182.4505.18\bin\cmake\win\bin\cmake.exe

# The command to remove a file.
RM = C:\Users\jason\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\182.4505.18\bin\cmake\win\bin\cmake.exe -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\jason\CLionProjects\StackLesson

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\jason\CLionProjects\StackLesson\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/StackLesson.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/StackLesson.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/StackLesson.dir/flags.make

CMakeFiles/StackLesson.dir/main.cpp.obj: CMakeFiles/StackLesson.dir/flags.make
CMakeFiles/StackLesson.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\jason\CLionProjects\StackLesson\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/StackLesson.dir/main.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\StackLesson.dir\main.cpp.obj -c C:\Users\jason\CLionProjects\StackLesson\main.cpp

CMakeFiles/StackLesson.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/StackLesson.dir/main.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\jason\CLionProjects\StackLesson\main.cpp > CMakeFiles\StackLesson.dir\main.cpp.i

CMakeFiles/StackLesson.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/StackLesson.dir/main.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\jason\CLionProjects\StackLesson\main.cpp -o CMakeFiles\StackLesson.dir\main.cpp.s

# Object files for target StackLesson
StackLesson_OBJECTS = \
"CMakeFiles/StackLesson.dir/main.cpp.obj"

# External object files for target StackLesson
StackLesson_EXTERNAL_OBJECTS =

StackLesson.exe: CMakeFiles/StackLesson.dir/main.cpp.obj
StackLesson.exe: CMakeFiles/StackLesson.dir/build.make
StackLesson.exe: CMakeFiles/StackLesson.dir/linklibs.rsp
StackLesson.exe: CMakeFiles/StackLesson.dir/objects1.rsp
StackLesson.exe: CMakeFiles/StackLesson.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\jason\CLionProjects\StackLesson\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable StackLesson.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\StackLesson.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/StackLesson.dir/build: StackLesson.exe

.PHONY : CMakeFiles/StackLesson.dir/build

CMakeFiles/StackLesson.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\StackLesson.dir\cmake_clean.cmake
.PHONY : CMakeFiles/StackLesson.dir/clean

CMakeFiles/StackLesson.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\jason\CLionProjects\StackLesson C:\Users\jason\CLionProjects\StackLesson C:\Users\jason\CLionProjects\StackLesson\cmake-build-debug C:\Users\jason\CLionProjects\StackLesson\cmake-build-debug C:\Users\jason\CLionProjects\StackLesson\cmake-build-debug\CMakeFiles\StackLesson.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/StackLesson.dir/depend

