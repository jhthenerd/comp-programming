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
CMAKE_SOURCE_DIR = "C:\Users\jason\CLionProjects\Mr. N and Presents"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "C:\Users\jason\CLionProjects\Mr. N and Presents\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/Mr__N_and_Presents.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Mr__N_and_Presents.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Mr__N_and_Presents.dir/flags.make

CMakeFiles/Mr__N_and_Presents.dir/main.cpp.obj: CMakeFiles/Mr__N_and_Presents.dir/flags.make
CMakeFiles/Mr__N_and_Presents.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\jason\CLionProjects\Mr. N and Presents\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Mr__N_and_Presents.dir/main.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Mr__N_and_Presents.dir\main.cpp.obj -c "C:\Users\jason\CLionProjects\Mr. N and Presents\main.cpp"

CMakeFiles/Mr__N_and_Presents.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Mr__N_and_Presents.dir/main.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\jason\CLionProjects\Mr. N and Presents\main.cpp" > CMakeFiles\Mr__N_and_Presents.dir\main.cpp.i

CMakeFiles/Mr__N_and_Presents.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Mr__N_and_Presents.dir/main.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:\Users\jason\CLionProjects\Mr. N and Presents\main.cpp" -o CMakeFiles\Mr__N_and_Presents.dir\main.cpp.s

# Object files for target Mr__N_and_Presents
Mr__N_and_Presents_OBJECTS = \
"CMakeFiles/Mr__N_and_Presents.dir/main.cpp.obj"

# External object files for target Mr__N_and_Presents
Mr__N_and_Presents_EXTERNAL_OBJECTS =

Mr__N_and_Presents.exe: CMakeFiles/Mr__N_and_Presents.dir/main.cpp.obj
Mr__N_and_Presents.exe: CMakeFiles/Mr__N_and_Presents.dir/build.make
Mr__N_and_Presents.exe: CMakeFiles/Mr__N_and_Presents.dir/linklibs.rsp
Mr__N_and_Presents.exe: CMakeFiles/Mr__N_and_Presents.dir/objects1.rsp
Mr__N_and_Presents.exe: CMakeFiles/Mr__N_and_Presents.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="C:\Users\jason\CLionProjects\Mr. N and Presents\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Mr__N_and_Presents.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Mr__N_and_Presents.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Mr__N_and_Presents.dir/build: Mr__N_and_Presents.exe

.PHONY : CMakeFiles/Mr__N_and_Presents.dir/build

CMakeFiles/Mr__N_and_Presents.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Mr__N_and_Presents.dir\cmake_clean.cmake
.PHONY : CMakeFiles/Mr__N_and_Presents.dir/clean

CMakeFiles/Mr__N_and_Presents.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "C:\Users\jason\CLionProjects\Mr. N and Presents" "C:\Users\jason\CLionProjects\Mr. N and Presents" "C:\Users\jason\CLionProjects\Mr. N and Presents\cmake-build-debug" "C:\Users\jason\CLionProjects\Mr. N and Presents\cmake-build-debug" "C:\Users\jason\CLionProjects\Mr. N and Presents\cmake-build-debug\CMakeFiles\Mr__N_and_Presents.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/Mr__N_and_Presents.dir/depend

