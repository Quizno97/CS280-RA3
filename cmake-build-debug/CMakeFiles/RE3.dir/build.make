# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.17

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

# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2020.2.4\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2020.2.4\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\tyrre\CLionProjects\RE3

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\tyrre\CLionProjects\RE3\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/RE3.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/RE3.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/RE3.dir/flags.make

CMakeFiles/RE3.dir/main.cpp.obj: CMakeFiles/RE3.dir/flags.make
CMakeFiles/RE3.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\tyrre\CLionProjects\RE3\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/RE3.dir/main.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\RE3.dir\main.cpp.obj -c C:\Users\tyrre\CLionProjects\RE3\main.cpp

CMakeFiles/RE3.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/RE3.dir/main.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\tyrre\CLionProjects\RE3\main.cpp > CMakeFiles\RE3.dir\main.cpp.i

CMakeFiles/RE3.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/RE3.dir/main.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\tyrre\CLionProjects\RE3\main.cpp -o CMakeFiles\RE3.dir\main.cpp.s

# Object files for target RE3
RE3_OBJECTS = \
"CMakeFiles/RE3.dir/main.cpp.obj"

# External object files for target RE3
RE3_EXTERNAL_OBJECTS =

RE3.exe: CMakeFiles/RE3.dir/main.cpp.obj
RE3.exe: CMakeFiles/RE3.dir/build.make
RE3.exe: CMakeFiles/RE3.dir/linklibs.rsp
RE3.exe: CMakeFiles/RE3.dir/objects1.rsp
RE3.exe: CMakeFiles/RE3.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\tyrre\CLionProjects\RE3\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable RE3.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\RE3.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/RE3.dir/build: RE3.exe

.PHONY : CMakeFiles/RE3.dir/build

CMakeFiles/RE3.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\RE3.dir\cmake_clean.cmake
.PHONY : CMakeFiles/RE3.dir/clean

CMakeFiles/RE3.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\tyrre\CLionProjects\RE3 C:\Users\tyrre\CLionProjects\RE3 C:\Users\tyrre\CLionProjects\RE3\cmake-build-debug C:\Users\tyrre\CLionProjects\RE3\cmake-build-debug C:\Users\tyrre\CLionProjects\RE3\cmake-build-debug\CMakeFiles\RE3.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/RE3.dir/depend
