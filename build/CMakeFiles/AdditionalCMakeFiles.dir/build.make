# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/armcross/armnn

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/armcross/armnn/build

# Utility rule file for AdditionalCMakeFiles.

# Include the progress variables for this target.
include CMakeFiles/AdditionalCMakeFiles.dir/progress.make

AdditionalCMakeFiles: CMakeFiles/AdditionalCMakeFiles.dir/build.make

.PHONY : AdditionalCMakeFiles

# Rule to build all files generated by this target.
CMakeFiles/AdditionalCMakeFiles.dir/build: AdditionalCMakeFiles

.PHONY : CMakeFiles/AdditionalCMakeFiles.dir/build

CMakeFiles/AdditionalCMakeFiles.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/AdditionalCMakeFiles.dir/cmake_clean.cmake
.PHONY : CMakeFiles/AdditionalCMakeFiles.dir/clean

CMakeFiles/AdditionalCMakeFiles.dir/depend:
	cd /home/armcross/armnn/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/armcross/armnn /home/armcross/armnn /home/armcross/armnn/build /home/armcross/armnn/build /home/armcross/armnn/build/CMakeFiles/AdditionalCMakeFiles.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/AdditionalCMakeFiles.dir/depend

