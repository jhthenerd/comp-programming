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
CMAKE_SOURCE_DIR = "C:\Users\jason\CLionProjects\Postfix Notation"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "C:\Users\jason\CLionProjects\Postfix Notation\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/Postfix_Notation.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Postfix_Notation.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Postfix_Notation.dir/flags.make

CMakeFiles/Postfix_Notation.dir/main.cpp.obj: CMakeFiles/Postfix_Notation.dir/flags.make
CMakeFiles/Postfix_Notation.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\jason\CLionProjects\Postfix Notation\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Postfix_Notation.dir/main.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Postfix_Notation.dir\main.cpp.obj -c "C:\Users\jason\CLionProjects\Postfix Notation\main.cpp"

CMakeFiles/Postfix_Notation.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Postfix_Notation.dir/main.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\jason\CLionProjects\Postfix Notation\main.cpp" > CMakeFiles\Postfix_Notation.dir\main.cpp.i

CMakeFiles/Postfix_Notation.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Postfix_Notation.dir/main.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:\Users\jason\CLionProjects\Postfix Notation\main.cpp" -o CMakeFiles\Postfix_Notation.dir\main.cpp.s

# Object files for target Postfix_Notation
Postfix_Notation_OBJECTS = \
"CMakeFiles/Postfix_Notation.dir/main.cpp.obj"

# External object files for target Postfix_Notation
Postfix_Notation_EXTERNAL_OBJECTS =

Postfix_Notation.exe: CMakeFiles/Postfix_Notation.dir/main.cpp.obj
Postfix_Notation.exe: CMakeFiles/Postfix_Notation.dir/build.make
Postfix_Notation.exe: CMakeFiles/Postfix_Notation.dir/linklibs.rsp
Postfix_Notation.exe: CMakeFiles/Postfix_Notation.dir/objects1.rsp
Postfix_Notation.exe: CMakeFiles/Postfix_Notation.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="C:\Users\jason\CLionProjects\Postfix Notation\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Postfix_Notation.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Postfix_Notation.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Postfix_Notation.dir/build: Postfix_Notation.exe

.PHONY : CMakeFiles/Postfix_Notation.dir/build

CMakeFiles/Postfix_Notation.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Postfix_Notation.dir\cmake_clean.cmake
.PHONY : CMakeFiles/Postfix_Notation.dir/clean

CMakeFiles/Postfix_Notation.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "C:\Users\jason\CLionProjects\Postfix Notation" "C:\Users\jason\CLionProjects\Postfix Notation" "C:\Users\jason\CLionProjects\Postfix Notation\cmake-build-debug" "C:\Users\jason\CLionProjects\Postfix Notation\cmake-build-debug" "C:\Users\jason\CLionProjects\Postfix Notation\cmake-build-debug\CMakeFiles\Postfix_Notation.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/Postfix_Notation.dir/depend

