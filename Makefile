# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

# Default target executed when no arguments are given to make.
default_target: all

.PHONY : default_target

# Allow only one "make -f Makefile2" at a time, but pass parallelism.
.NOTPARALLEL:


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
CMAKE_BINARY_DIR = "/Users/wynnenicholas/OneDrive - Florida State University/Projects/GameDevelopment/SMFL_State_Machine"

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/usr/local/Cellar/cmake/3.17.2/bin/cmake --regenerate-during-build -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache

.PHONY : rebuild_cache/fast

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake cache editor..."
	/usr/local/Cellar/cmake/3.17.2/bin/ccmake -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache

.PHONY : edit_cache/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start "/Users/wynnenicholas/OneDrive - Florida State University/Projects/GameDevelopment/SMFL_State_Machine/CMakeFiles" "/Users/wynnenicholas/OneDrive - Florida State University/Projects/GameDevelopment/SMFL_State_Machine/CMakeFiles/progress.marks"
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start "/Users/wynnenicholas/OneDrive - Florida State University/Projects/GameDevelopment/SMFL_State_Machine/CMakeFiles" 0
.PHONY : all

# The main clean target
clean:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 clean
.PHONY : clean

# The main clean target
clean/fast: clean

.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named SM

# Build rule for target.
SM: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 SM
.PHONY : SM

# fast build rule for target.
SM/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/SM.dir/build.make CMakeFiles/SM.dir/build
.PHONY : SM/fast

assetmanager.o: assetmanager.cpp.o

.PHONY : assetmanager.o

# target to build an object file
assetmanager.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/SM.dir/build.make CMakeFiles/SM.dir/assetmanager.cpp.o
.PHONY : assetmanager.cpp.o

assetmanager.i: assetmanager.cpp.i

.PHONY : assetmanager.i

# target to preprocess a source file
assetmanager.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/SM.dir/build.make CMakeFiles/SM.dir/assetmanager.cpp.i
.PHONY : assetmanager.cpp.i

assetmanager.s: assetmanager.cpp.s

.PHONY : assetmanager.s

# target to generate assembly for a file
assetmanager.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/SM.dir/build.make CMakeFiles/SM.dir/assetmanager.cpp.s
.PHONY : assetmanager.cpp.s

game.o: game.cpp.o

.PHONY : game.o

# target to build an object file
game.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/SM.dir/build.make CMakeFiles/SM.dir/game.cpp.o
.PHONY : game.cpp.o

game.i: game.cpp.i

.PHONY : game.i

# target to preprocess a source file
game.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/SM.dir/build.make CMakeFiles/SM.dir/game.cpp.i
.PHONY : game.cpp.i

game.s: game.cpp.s

.PHONY : game.s

# target to generate assembly for a file
game.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/SM.dir/build.make CMakeFiles/SM.dir/game.cpp.s
.PHONY : game.cpp.s

inputmanager.o: inputmanager.cpp.o

.PHONY : inputmanager.o

# target to build an object file
inputmanager.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/SM.dir/build.make CMakeFiles/SM.dir/inputmanager.cpp.o
.PHONY : inputmanager.cpp.o

inputmanager.i: inputmanager.cpp.i

.PHONY : inputmanager.i

# target to preprocess a source file
inputmanager.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/SM.dir/build.make CMakeFiles/SM.dir/inputmanager.cpp.i
.PHONY : inputmanager.cpp.i

inputmanager.s: inputmanager.cpp.s

.PHONY : inputmanager.s

# target to generate assembly for a file
inputmanager.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/SM.dir/build.make CMakeFiles/SM.dir/inputmanager.cpp.s
.PHONY : inputmanager.cpp.s

mainmenustate.o: mainmenustate.cpp.o

.PHONY : mainmenustate.o

# target to build an object file
mainmenustate.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/SM.dir/build.make CMakeFiles/SM.dir/mainmenustate.cpp.o
.PHONY : mainmenustate.cpp.o

mainmenustate.i: mainmenustate.cpp.i

.PHONY : mainmenustate.i

# target to preprocess a source file
mainmenustate.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/SM.dir/build.make CMakeFiles/SM.dir/mainmenustate.cpp.i
.PHONY : mainmenustate.cpp.i

mainmenustate.s: mainmenustate.cpp.s

.PHONY : mainmenustate.s

# target to generate assembly for a file
mainmenustate.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/SM.dir/build.make CMakeFiles/SM.dir/mainmenustate.cpp.s
.PHONY : mainmenustate.cpp.s

splashstate.o: splashstate.cpp.o

.PHONY : splashstate.o

# target to build an object file
splashstate.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/SM.dir/build.make CMakeFiles/SM.dir/splashstate.cpp.o
.PHONY : splashstate.cpp.o

splashstate.i: splashstate.cpp.i

.PHONY : splashstate.i

# target to preprocess a source file
splashstate.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/SM.dir/build.make CMakeFiles/SM.dir/splashstate.cpp.i
.PHONY : splashstate.cpp.i

splashstate.s: splashstate.cpp.s

.PHONY : splashstate.s

# target to generate assembly for a file
splashstate.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/SM.dir/build.make CMakeFiles/SM.dir/splashstate.cpp.s
.PHONY : splashstate.cpp.s

statemachine.o: statemachine.cpp.o

.PHONY : statemachine.o

# target to build an object file
statemachine.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/SM.dir/build.make CMakeFiles/SM.dir/statemachine.cpp.o
.PHONY : statemachine.cpp.o

statemachine.i: statemachine.cpp.i

.PHONY : statemachine.i

# target to preprocess a source file
statemachine.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/SM.dir/build.make CMakeFiles/SM.dir/statemachine.cpp.i
.PHONY : statemachine.cpp.i

statemachine.s: statemachine.cpp.s

.PHONY : statemachine.s

# target to generate assembly for a file
statemachine.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/SM.dir/build.make CMakeFiles/SM.dir/statemachine.cpp.s
.PHONY : statemachine.cpp.s

test.o: test.cpp.o

.PHONY : test.o

# target to build an object file
test.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/SM.dir/build.make CMakeFiles/SM.dir/test.cpp.o
.PHONY : test.cpp.o

test.i: test.cpp.i

.PHONY : test.i

# target to preprocess a source file
test.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/SM.dir/build.make CMakeFiles/SM.dir/test.cpp.i
.PHONY : test.cpp.i

test.s: test.cpp.s

.PHONY : test.s

# target to generate assembly for a file
test.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/SM.dir/build.make CMakeFiles/SM.dir/test.cpp.s
.PHONY : test.cpp.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... edit_cache"
	@echo "... rebuild_cache"
	@echo "... SM"
	@echo "... assetmanager.o"
	@echo "... assetmanager.i"
	@echo "... assetmanager.s"
	@echo "... game.o"
	@echo "... game.i"
	@echo "... game.s"
	@echo "... inputmanager.o"
	@echo "... inputmanager.i"
	@echo "... inputmanager.s"
	@echo "... mainmenustate.o"
	@echo "... mainmenustate.i"
	@echo "... mainmenustate.s"
	@echo "... splashstate.o"
	@echo "... splashstate.i"
	@echo "... splashstate.s"
	@echo "... statemachine.o"
	@echo "... statemachine.i"
	@echo "... statemachine.s"
	@echo "... test.o"
	@echo "... test.i"
	@echo "... test.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system

