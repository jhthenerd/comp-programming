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
CMAKE_SOURCE_DIR = "C:\Users\jason\CLionProjects\CCC '12 J4 - Big Bang Secrets"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "C:\Users\jason\CLionProjects\CCC '12 J4 - Big Bang Secrets\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/CCC__12_J4___Big_Bang_Secrets.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/CCC__12_J4___Big_Bang_Secrets.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/CCC__12_J4___Big_Bang_Secrets.dir/flags.make

CMakeFiles/CCC__12_J4___Big_Bang_Secrets.dir/main.cpp.obj: CMakeFiles/CCC__12_J4___Big_Bang_Secrets.dir/flags.make
CMakeFiles/CCC__12_J4___Big_Bang_Secrets.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\jason\CLionProjects\CCC '12 J4 - Big Bang Secrets\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/CCC__12_J4___Big_Bang_Secrets.dir/main.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\CCC__12_J4___Big_Bang_Secrets.dir\main.cpp.obj -c "C:\Users\jason\CLionProjects\CCC '12 J4 - Big Bang Secrets\main.cpp"

CMakeFiles/CCC__12_J4___Big_Bang_Secrets.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CCC__12_J4___Big_Bang_Secrets.dir/main.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\jason\CLionProjects\CCC '12 J4 - Big Bang Secrets\main.cpp" > CMakeFiles\CCC__12_J4___Big_Bang_Secrets.dir\main.cpp.i

CMakeFiles/CCC__12_J4___Big_Bang_Secrets.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CCC__12_J4___Big_Bang_Secrets.dir/main.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:\Users\jason\CLionProjects\CCC '12 J4 - Big Bang Secrets\main.cpp" -o CMakeFiles\CCC__12_J4___Big_Bang_Secrets.dir\main.cpp.s

# Object files for target CCC__12_J4___Big_Bang_Secrets
CCC__12_J4___Big_Bang_Secrets_OBJECTS = \
"CMakeFiles/CCC__12_J4___Big_Bang_Secrets.dir/main.cpp.obj"

# External object files for target CCC__12_J4___Big_Bang_Secrets
CCC__12_J4___Big_Bang_Secrets_EXTERNAL_OBJECTS =

CCC__12_J4___Big_Bang_Secrets.exe: CMakeFiles/CCC__12_J4___Big_Bang_Secrets.dir/main.cpp.obj
CCC__12_J4___Big_Bang_Secrets.exe: CMakeFiles/CCC__12_J4___Big_Bang_Secrets.dir/build.make
CCC__12_J4___Big_Bang_Secrets.exe: CMakeFiles/CCC__12_J4___Big_Bang_Secrets.dir/linklibs.rsp
CCC__12_J4___Big_Bang_Secrets.exe: CMakeFiles/CCC__12_J4___Big_Bang_Secrets.dir/objects1.rsp
CCC__12_J4___Big_Bang_Secrets.exe: CMakeFiles/CCC__12_J4___Big_Bang_Secrets.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="C:\Users\jason\CLionProjects\CCC '12 J4 - Big Bang Secrets\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable CCC__12_J4___Big_Bang_Secrets.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\CCC__12_J4___Big_Bang_Secrets.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/CCC__12_J4___Big_Bang_Secrets.dir/build: CCC__12_J4___Big_Bang_Secrets.exe

.PHONY : CMakeFiles/CCC__12_J4___Big_Bang_Secrets.dir/build

CMakeFiles/CCC__12_J4___Big_Bang_Secrets.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\CCC__12_J4___Big_Bang_Secrets.dir\cmake_clean.cmake
.PHONY : CMakeFiles/CCC__12_J4___Big_Bang_Secrets.dir/clean

CMakeFiles/CCC__12_J4___Big_Bang_Secrets.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "C:\Users\jason\CLionProjects\CCC '12 J4 - Big Bang Secrets" "C:\Users\jason\CLionProjects\CCC '12 J4 - Big Bang Secrets" "C:\Users\jason\CLionProjects\CCC '12 J4 - Big Bang Secrets\cmake-build-debug" "C:\Users\jason\CLionProjects\CCC '12 J4 - Big Bang Secrets\cmake-build-debug" "C:\Users\jason\CLionProjects\CCC '12 J4 - Big Bang Secrets\cmake-build-debug\CMakeFiles\CCC__12_J4___Big_Bang_Secrets.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/CCC__12_J4___Big_Bang_Secrets.dir/depend

