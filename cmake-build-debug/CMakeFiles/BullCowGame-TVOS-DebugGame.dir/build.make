# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.20

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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/Users/aarongrincewicz/Dropbox/Unreal Projects/BullCowGame-starter-kit 4.27"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/Users/aarongrincewicz/Dropbox/Unreal Projects/BullCowGame-starter-kit 4.27/cmake-build-debug"

# Utility rule file for BullCowGame-TVOS-DebugGame.

# Include any custom commands dependencies for this target.
include CMakeFiles/BullCowGame-TVOS-DebugGame.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/BullCowGame-TVOS-DebugGame.dir/progress.make

CMakeFiles/BullCowGame-TVOS-DebugGame:
	cd "/Users/Shared/Epic Games/UE_4.27" && bash "/Users/Shared/Epic Games/UE_4.27/Engine/Build/BatchFiles/Mac/Build.sh" BullCowGame TVOS DebugGame "-project=/Users/aarongrincewicz/Dropbox/Unreal Projects/BullCowGame-starter-kit 4.27/BullCowGame.uproject" -game -progress

BullCowGame-TVOS-DebugGame: CMakeFiles/BullCowGame-TVOS-DebugGame
BullCowGame-TVOS-DebugGame: CMakeFiles/BullCowGame-TVOS-DebugGame.dir/build.make
.PHONY : BullCowGame-TVOS-DebugGame

# Rule to build all files generated by this target.
CMakeFiles/BullCowGame-TVOS-DebugGame.dir/build: BullCowGame-TVOS-DebugGame
.PHONY : CMakeFiles/BullCowGame-TVOS-DebugGame.dir/build

CMakeFiles/BullCowGame-TVOS-DebugGame.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/BullCowGame-TVOS-DebugGame.dir/cmake_clean.cmake
.PHONY : CMakeFiles/BullCowGame-TVOS-DebugGame.dir/clean

CMakeFiles/BullCowGame-TVOS-DebugGame.dir/depend:
	cd "/Users/aarongrincewicz/Dropbox/Unreal Projects/BullCowGame-starter-kit 4.27/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/aarongrincewicz/Dropbox/Unreal Projects/BullCowGame-starter-kit 4.27" "/Users/aarongrincewicz/Dropbox/Unreal Projects/BullCowGame-starter-kit 4.27" "/Users/aarongrincewicz/Dropbox/Unreal Projects/BullCowGame-starter-kit 4.27/cmake-build-debug" "/Users/aarongrincewicz/Dropbox/Unreal Projects/BullCowGame-starter-kit 4.27/cmake-build-debug" "/Users/aarongrincewicz/Dropbox/Unreal Projects/BullCowGame-starter-kit 4.27/cmake-build-debug/CMakeFiles/BullCowGame-TVOS-DebugGame.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/BullCowGame-TVOS-DebugGame.dir/depend

