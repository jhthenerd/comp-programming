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
CMAKE_SOURCE_DIR = "C:\Users\jason\CLionProjects\CCC '97 S1 - Sentences"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "C:\Users\jason\CLionProjects\CCC '97 S1 - Sentences\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/CCC__97_S1___Sentences.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/CCC__97_S1___Sentences.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/CCC__97_S1___Sentences.dir/flags.make

CMakeFiles/CCC__97_S1___Sentences.dir/main.cpp.obj: CMakeFiles/CCC__97_S1___Sentences.dir/flags.make
CMakeFiles/CCC__97_S1___Sentences.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\jason\CLionProjects\CCC '97 S1 - Sentences\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/CCC__97_S1___Sentences.dir/main.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\CCC__97_S1___Sentences.dir\main.cpp.obj -c "C:\Users\jason\CLionProjects\CCC '97 S1 - Sentences\main.cpp"

CMakeFiles/CCC__97_S1___Sentences.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CCC__97_S1___Sentences.dir/main.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\jason\CLionProjects\CCC '97 S1 - Sentences\main.cpp" > CMakeFiles\CCC__97_S1___Sentences.dir\main.cpp.i

CMakeFiles/CCC__97_S1___Sentences.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CCC__97_S1___Sentences.dir/main.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:\Users\jason\CLionProjects\CCC '97 S1 - Sentences\main.cpp" -o CMakeFiles\CCC__97_S1___Sentences.dir\main.cpp.s

# Object files for target CCC__97_S1___Sentences
CCC__97_S1___Sentences_OBJECTS = \
"CMakeFiles/CCC__97_S1___Sentences.dir/main.cpp.obj"

# External object files for target CCC__97_S1___Sentences
CCC__97_S1___Sentences_EXTERNAL_OBJECTS =

CCC__97_S1___Sentences.exe: CMakeFiles/CCC__97_S1___Sentences.dir/main.cpp.obj
CCC__97_S1___Sentences.exe: CMakeFiles/CCC__97_S1___Sentences.dir/build.make
CCC__97_S1___Sentences.exe: CMakeFiles/CCC__97_S1___Sentences.dir/linklibs.rsp
CCC__97_S1___Sentences.exe: CMakeFiles/CCC__97_S1___Sentences.dir/objects1.rsp
CCC__97_S1___Sentences.exe: CMakeFiles/CCC__97_S1___Sentences.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="C:\Users\jason\CLionProjects\CCC '97 S1 - Sentences\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable CCC__97_S1___Sentences.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\CCC__97_S1___Sentences.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/CCC__97_S1___Sentences.dir/build: CCC__97_S1___Sentences.exe

.PHONY : CMakeFiles/CCC__97_S1___Sentences.dir/build

CMakeFiles/CCC__97_S1___Sentences.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\CCC__97_S1___Sentences.dir\cmake_clean.cmake
.PHONY : CMakeFiles/CCC__97_S1___Sentences.dir/clean

CMakeFiles/CCC__97_S1___Sentences.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "C:\Users\jason\CLionProjects\CCC '97 S1 - Sentences" "C:\Users\jason\CLionProjects\CCC '97 S1 - Sentences" "C:\Users\jason\CLionProjects\CCC '97 S1 - Sentences\cmake-build-debug" "C:\Users\jason\CLionProjects\CCC '97 S1 - Sentences\cmake-build-debug" "C:\Users\jason\CLionProjects\CCC '97 S1 - Sentences\cmake-build-debug\CMakeFiles\CCC__97_S1___Sentences.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/CCC__97_S1___Sentences.dir/depend

