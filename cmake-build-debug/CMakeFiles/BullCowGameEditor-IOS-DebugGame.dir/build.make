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

# Utility rule file for BullCowGameEditor-IOS-DebugGame.

# Include any custom commands dependencies for this target.
include CMakeFiles/BullCowGameEditor-IOS-DebugGame.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/BullCowGameEditor-IOS-DebugGame.dir/progress.make

CMakeFiles/BullCowGameEditor-IOS-DebugGame:
	cd "/Users/Shared/Epic Games/UE_4.27" && bash "/Users/Shared/Epic Games/UE_4.27/Engine/Build/BatchFiles/Mac/Build.sh" BullCowGameEditor IOS DebugGame "-project=/Users/aarongrincewicz/Dropbox/Unreal Projects/BullCowGame-starter-kit 4.27/BullCowGame.uproject" -game -progress

BullCowGameEditor-IOS-DebugGame: CMakeFiles/BullCowGameEditor-IOS-DebugGame
BullCowGameEditor-IOS-DebugGame: CMakeFiles/BullCowGameEditor-IOS-DebugGame.dir/build.make
.PHONY : BullCowGameEditor-IOS-DebugGame

# Rule to build all files generated by this target.
CMakeFiles/BullCowGameEditor-IOS-DebugGame.dir/build: BullCowGameEditor-IOS-DebugGame
.PHONY : CMakeFiles/BullCowGameEditor-IOS-DebugGame.dir/build

CMakeFiles/BullCowGameEditor-IOS-DebugGame.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/BullCowGameEditor-IOS-DebugGame.dir/cmake_clean.cmake
.PHONY : CMakeFiles/BullCowGameEditor-IOS-DebugGame.dir/clean

CMakeFiles/BullCowGameEditor-IOS-DebugGame.dir/depend:
	cd "/Users/aarongrincewicz/Dropbox/Unreal Projects/BullCowGame-starter-kit 4.27/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/aarongrincewicz/Dropbox/Unreal Projects/BullCowGame-starter-kit 4.27" "/Users/aarongrincewicz/Dropbox/Unreal Projects/BullCowGame-starter-kit 4.27" "/Users/aarongrincewicz/Dropbox/Unreal Projects/BullCowGame-starter-kit 4.27/cmake-build-debug" "/Users/aarongrincewicz/Dropbox/Unreal Projects/BullCowGame-starter-kit 4.27/cmake-build-debug" "/Users/aarongrincewicz/Dropbox/Unreal Projects/BullCowGame-starter-kit 4.27/cmake-build-debug/CMakeFiles/BullCowGameEditor-IOS-DebugGame.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/BullCowGameEditor-IOS-DebugGame.dir/depend

