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
CMAKE_SOURCE_DIR = "C:\Users\jason\CLionProjects\COCI '13 Contest 1 #2 Kusac"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "C:\Users\jason\CLionProjects\COCI '13 Contest 1 #2 Kusac\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/COCI__13_Contest_1__2_Kusac.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/COCI__13_Contest_1__2_Kusac.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/COCI__13_Contest_1__2_Kusac.dir/flags.make

CMakeFiles/COCI__13_Contest_1__2_Kusac.dir/main.cpp.obj: CMakeFiles/COCI__13_Contest_1__2_Kusac.dir/flags.make
CMakeFiles/COCI__13_Contest_1__2_Kusac.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\jason\CLionProjects\COCI '13 Contest 1 #2 Kusac\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/COCI__13_Contest_1__2_Kusac.dir/main.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\COCI__13_Contest_1__2_Kusac.dir\main.cpp.obj -c "C:\Users\jason\CLionProjects\COCI '13 Contest 1 #2 Kusac\main.cpp"

CMakeFiles/COCI__13_Contest_1__2_Kusac.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/COCI__13_Contest_1__2_Kusac.dir/main.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\jason\CLionProjects\COCI '13 Contest 1 #2 Kusac\main.cpp" > CMakeFiles\COCI__13_Contest_1__2_Kusac.dir\main.cpp.i

CMakeFiles/COCI__13_Contest_1__2_Kusac.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/COCI__13_Contest_1__2_Kusac.dir/main.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:\Users\jason\CLionProjects\COCI '13 Contest 1 #2 Kusac\main.cpp" -o CMakeFiles\COCI__13_Contest_1__2_Kusac.dir\main.cpp.s

# Object files for target COCI__13_Contest_1__2_Kusac
COCI__13_Contest_1__2_Kusac_OBJECTS = \
"CMakeFiles/COCI__13_Contest_1__2_Kusac.dir/main.cpp.obj"

# External object files for target COCI__13_Contest_1__2_Kusac
COCI__13_Contest_1__2_Kusac_EXTERNAL_OBJECTS =

COCI__13_Contest_1__2_Kusac.exe: CMakeFiles/COCI__13_Contest_1__2_Kusac.dir/main.cpp.obj
COCI__13_Contest_1__2_Kusac.exe: CMakeFiles/COCI__13_Contest_1__2_Kusac.dir/build.make
COCI__13_Contest_1__2_Kusac.exe: CMakeFiles/COCI__13_Contest_1__2_Kusac.dir/linklibs.rsp
COCI__13_Contest_1__2_Kusac.exe: CMakeFiles/COCI__13_Contest_1__2_Kusac.dir/objects1.rsp
COCI__13_Contest_1__2_Kusac.exe: CMakeFiles/COCI__13_Contest_1__2_Kusac.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="C:\Users\jason\CLionProjects\COCI '13 Contest 1 #2 Kusac\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable COCI__13_Contest_1__2_Kusac.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\COCI__13_Contest_1__2_Kusac.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/COCI__13_Contest_1__2_Kusac.dir/build: COCI__13_Contest_1__2_Kusac.exe

.PHONY : CMakeFiles/COCI__13_Contest_1__2_Kusac.dir/build

CMakeFiles/COCI__13_Contest_1__2_Kusac.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\COCI__13_Contest_1__2_Kusac.dir\cmake_clean.cmake
.PHONY : CMakeFiles/COCI__13_Contest_1__2_Kusac.dir/clean

CMakeFiles/COCI__13_Contest_1__2_Kusac.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "C:\Users\jason\CLionProjects\COCI '13 Contest 1 #2 Kusac" "C:\Users\jason\CLionProjects\COCI '13 Contest 1 #2 Kusac" "C:\Users\jason\CLionProjects\COCI '13 Contest 1 #2 Kusac\cmake-build-debug" "C:\Users\jason\CLionProjects\COCI '13 Contest 1 #2 Kusac\cmake-build-debug" "C:\Users\jason\CLionProjects\COCI '13 Contest 1 #2 Kusac\cmake-build-debug\CMakeFiles\COCI__13_Contest_1__2_Kusac.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/COCI__13_Contest_1__2_Kusac.dir/depend

