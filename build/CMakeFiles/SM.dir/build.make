# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.17.2/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.17.2/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/Users/wynnenicholas/OneDrive - Florida State University/Projects/GameDevelopment/SMFL_State_Machine"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/Users/wynnenicholas/OneDrive - Florida State University/Projects/GameDevelopment/SMFL_State_Machine/build"

# Include any dependencies generated for this target.
include CMakeFiles/SM.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/SM.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/SM.dir/flags.make

CMakeFiles/SM.dir/test.cpp.o: CMakeFiles/SM.dir/flags.make
CMakeFiles/SM.dir/test.cpp.o: ../test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/wynnenicholas/OneDrive - Florida State University/Projects/GameDevelopment/SMFL_State_Machine/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/SM.dir/test.cpp.o"
	/usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SM.dir/test.cpp.o -c "/Users/wynnenicholas/OneDrive - Florida State University/Projects/GameDevelopment/SMFL_State_Machine/test.cpp"

CMakeFiles/SM.dir/test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SM.dir/test.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/wynnenicholas/OneDrive - Florida State University/Projects/GameDevelopment/SMFL_State_Machine/test.cpp" > CMakeFiles/SM.dir/test.cpp.i

CMakeFiles/SM.dir/test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SM.dir/test.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/wynnenicholas/OneDrive - Florida State University/Projects/GameDevelopment/SMFL_State_Machine/test.cpp" -o CMakeFiles/SM.dir/test.cpp.s

# Object files for target SM
SM_OBJECTS = \
"CMakeFiles/SM.dir/test.cpp.o"

# External object files for target SM
SM_EXTERNAL_OBJECTS =

SM: CMakeFiles/SM.dir/test.cpp.o
SM: CMakeFiles/SM.dir/build.make
SM: /usr/local/lib/libsfml-graphics.2.5.1.dylib
SM: /usr/local/lib/libsfml-window.2.5.1.dylib
SM: /usr/local/lib/libsfml-system.2.5.1.dylib
SM: CMakeFiles/SM.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/Users/wynnenicholas/OneDrive - Florida State University/Projects/GameDevelopment/SMFL_State_Machine/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable SM"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/SM.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/SM.dir/build: SM

.PHONY : CMakeFiles/SM.dir/build

CMakeFiles/SM.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/SM.dir/cmake_clean.cmake
.PHONY : CMakeFiles/SM.dir/clean

CMakeFiles/SM.dir/depend:
	cd "/Users/wynnenicholas/OneDrive - Florida State University/Projects/GameDevelopment/SMFL_State_Machine/build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/wynnenicholas/OneDrive - Florida State University/Projects/GameDevelopment/SMFL_State_Machine" "/Users/wynnenicholas/OneDrive - Florida State University/Projects/GameDevelopment/SMFL_State_Machine" "/Users/wynnenicholas/OneDrive - Florida State University/Projects/GameDevelopment/SMFL_State_Machine/build" "/Users/wynnenicholas/OneDrive - Florida State University/Projects/GameDevelopment/SMFL_State_Machine/build" "/Users/wynnenicholas/OneDrive - Florida State University/Projects/GameDevelopment/SMFL_State_Machine/build/CMakeFiles/SM.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/SM.dir/depend
