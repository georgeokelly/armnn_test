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

# Include any dependencies generated for this target.
include src/backends/backendsCommon/CMakeFiles/armnnBackendsCommon.dir/depend.make

# Include the progress variables for this target.
include src/backends/backendsCommon/CMakeFiles/armnnBackendsCommon.dir/progress.make

# Include the compile flags for this target's objects.
include src/backends/backendsCommon/CMakeFiles/armnnBackendsCommon.dir/flags.make

src/backends/backendsCommon/CMakeFiles/armnnBackendsCommon.dir/BackendRegistry.cpp.o: src/backends/backendsCommon/CMakeFiles/armnnBackendsCommon.dir/flags.make
src/backends/backendsCommon/CMakeFiles/armnnBackendsCommon.dir/BackendRegistry.cpp.o: ../src/backends/backendsCommon/BackendRegistry.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/armcross/armnn/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/backends/backendsCommon/CMakeFiles/armnnBackendsCommon.dir/BackendRegistry.cpp.o"
	cd /home/armcross/armnn/build/src/backends/backendsCommon && /usr/bin/aarch64-linux-gnu-g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/armnnBackendsCommon.dir/BackendRegistry.cpp.o -c /home/armcross/armnn/src/backends/backendsCommon/BackendRegistry.cpp

src/backends/backendsCommon/CMakeFiles/armnnBackendsCommon.dir/BackendRegistry.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/armnnBackendsCommon.dir/BackendRegistry.cpp.i"
	cd /home/armcross/armnn/build/src/backends/backendsCommon && /usr/bin/aarch64-linux-gnu-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/armcross/armnn/src/backends/backendsCommon/BackendRegistry.cpp > CMakeFiles/armnnBackendsCommon.dir/BackendRegistry.cpp.i

src/backends/backendsCommon/CMakeFiles/armnnBackendsCommon.dir/BackendRegistry.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/armnnBackendsCommon.dir/BackendRegistry.cpp.s"
	cd /home/armcross/armnn/build/src/backends/backendsCommon && /usr/bin/aarch64-linux-gnu-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/armcross/armnn/src/backends/backendsCommon/BackendRegistry.cpp -o CMakeFiles/armnnBackendsCommon.dir/BackendRegistry.cpp.s

src/backends/backendsCommon/CMakeFiles/armnnBackendsCommon.dir/BackendRegistry.cpp.o.requires:

.PHONY : src/backends/backendsCommon/CMakeFiles/armnnBackendsCommon.dir/BackendRegistry.cpp.o.requires

src/backends/backendsCommon/CMakeFiles/armnnBackendsCommon.dir/BackendRegistry.cpp.o.provides: src/backends/backendsCommon/CMakeFiles/armnnBackendsCommon.dir/BackendRegistry.cpp.o.requires
	$(MAKE) -f src/backends/backendsCommon/CMakeFiles/armnnBackendsCommon.dir/build.make src/backends/backendsCommon/CMakeFiles/armnnBackendsCommon.dir/BackendRegistry.cpp.o.provides.build
.PHONY : src/backends/backendsCommon/CMakeFiles/armnnBackendsCommon.dir/BackendRegistry.cpp.o.provides

src/backends/backendsCommon/CMakeFiles/armnnBackendsCommon.dir/BackendRegistry.cpp.o.provides.build: src/backends/backendsCommon/CMakeFiles/armnnBackendsCommon.dir/BackendRegistry.cpp.o


src/backends/backendsCommon/CMakeFiles/armnnBackendsCommon.dir/CpuTensorHandle.cpp.o: src/backends/backendsCommon/CMakeFiles/armnnBackendsCommon.dir/flags.make
src/backends/backendsCommon/CMakeFiles/armnnBackendsCommon.dir/CpuTensorHandle.cpp.o: ../src/backends/backendsCommon/CpuTensorHandle.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/armcross/armnn/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/backends/backendsCommon/CMakeFiles/armnnBackendsCommon.dir/CpuTensorHandle.cpp.o"
	cd /home/armcross/armnn/build/src/backends/backendsCommon && /usr/bin/aarch64-linux-gnu-g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/armnnBackendsCommon.dir/CpuTensorHandle.cpp.o -c /home/armcross/armnn/src/backends/backendsCommon/CpuTensorHandle.cpp

src/backends/backendsCommon/CMakeFiles/armnnBackendsCommon.dir/CpuTensorHandle.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/armnnBackendsCommon.dir/CpuTensorHandle.cpp.i"
	cd /home/armcross/armnn/build/src/backends/backendsCommon && /usr/bin/aarch64-linux-gnu-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/armcross/armnn/src/backends/backendsCommon/CpuTensorHandle.cpp > CMakeFiles/armnnBackendsCommon.dir/CpuTensorHandle.cpp.i

src/backends/backendsCommon/CMakeFiles/armnnBackendsCommon.dir/CpuTensorHandle.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/armnnBackendsCommon.dir/CpuTensorHandle.cpp.s"
	cd /home/armcross/armnn/build/src/backends/backendsCommon && /usr/bin/aarch64-linux-gnu-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/armcross/armnn/src/backends/backendsCommon/CpuTensorHandle.cpp -o CMakeFiles/armnnBackendsCommon.dir/CpuTensorHandle.cpp.s

src/backends/backendsCommon/CMakeFiles/armnnBackendsCommon.dir/CpuTensorHandle.cpp.o.requires:

.PHONY : src/backends/backendsCommon/CMakeFiles/armnnBackendsCommon.dir/CpuTensorHandle.cpp.o.requires

src/backends/backendsCommon/CMakeFiles/armnnBackendsCommon.dir/CpuTensorHandle.cpp.o.provides: src/backends/backendsCommon/CMakeFiles/armnnBackendsCommon.dir/CpuTensorHandle.cpp.o.requires
	$(MAKE) -f src/backends/backendsCommon/CMakeFiles/armnnBackendsCommon.dir/build.make src/backends/backendsCommon/CMakeFiles/armnnBackendsCommon.dir/CpuTensorHandle.cpp.o.provides.build
.PHONY : src/backends/backendsCommon/CMakeFiles/armnnBackendsCommon.dir/CpuTensorHandle.cpp.o.provides

src/backends/backendsCommon/CMakeFiles/armnnBackendsCommon.dir/CpuTensorHandle.cpp.o.provides.build: src/backends/backendsCommon/CMakeFiles/armnnBackendsCommon.dir/CpuTensorHandle.cpp.o


src/backends/backendsCommon/CMakeFiles/armnnBackendsCommon.dir/LayerSupportBase.cpp.o: src/backends/backendsCommon/CMakeFiles/armnnBackendsCommon.dir/flags.make
src/backends/backendsCommon/CMakeFiles/armnnBackendsCommon.dir/LayerSupportBase.cpp.o: ../src/backends/backendsCommon/LayerSupportBase.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/armcross/armnn/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/backends/backendsCommon/CMakeFiles/armnnBackendsCommon.dir/LayerSupportBase.cpp.o"
	cd /home/armcross/armnn/build/src/backends/backendsCommon && /usr/bin/aarch64-linux-gnu-g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/armnnBackendsCommon.dir/LayerSupportBase.cpp.o -c /home/armcross/armnn/src/backends/backendsCommon/LayerSupportBase.cpp

src/backends/backendsCommon/CMakeFiles/armnnBackendsCommon.dir/LayerSupportBase.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/armnnBackendsCommon.dir/LayerSupportBase.cpp.i"
	cd /home/armcross/armnn/build/src/backends/backendsCommon && /usr/bin/aarch64-linux-gnu-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/armcross/armnn/src/backends/backendsCommon/LayerSupportBase.cpp > CMakeFiles/armnnBackendsCommon.dir/LayerSupportBase.cpp.i

src/backends/backendsCommon/CMakeFiles/armnnBackendsCommon.dir/LayerSupportBase.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/armnnBackendsCommon.dir/LayerSupportBase.cpp.s"
	cd /home/armcross/armnn/build/src/backends/backendsCommon && /usr/bin/aarch64-linux-gnu-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/armcross/armnn/src/backends/backendsCommon/LayerSupportBase.cpp -o CMakeFiles/armnnBackendsCommon.dir/LayerSupportBase.cpp.s

src/backends/backendsCommon/CMakeFiles/armnnBackendsCommon.dir/LayerSupportBase.cpp.o.requires:

.PHONY : src/backends/backendsCommon/CMakeFiles/armnnBackendsCommon.dir/LayerSupportBase.cpp.o.requires

src/backends/backendsCommon/CMakeFiles/armnnBackendsCommon.dir/LayerSupportBase.cpp.o.provides: src/backends/backendsCommon/CMakeFiles/armnnBackendsCommon.dir/LayerSupportBase.cpp.o.requires
	$(MAKE) -f src/backends/backendsCommon/CMakeFiles/armnnBackendsCommon.dir/build.make src/backends/backendsCommon/CMakeFiles/armnnBackendsCommon.dir/LayerSupportBase.cpp.o.provides.build
.PHONY : src/backends/backendsCommon/CMakeFiles/armnnBackendsCommon.dir/LayerSupportBase.cpp.o.provides

src/backends/backendsCommon/CMakeFiles/armnnBackendsCommon.dir/LayerSupportBase.cpp.o.provides.build: src/backends/backendsCommon/CMakeFiles/armnnBackendsCommon.dir/LayerSupportBase.cpp.o


src/backends/backendsCommon/CMakeFiles/armnnBackendsCommon.dir/MemCopyWorkload.cpp.o: src/backends/backendsCommon/CMakeFiles/armnnBackendsCommon.dir/flags.make
src/backends/backendsCommon/CMakeFiles/armnnBackendsCommon.dir/MemCopyWorkload.cpp.o: ../src/backends/backendsCommon/MemCopyWorkload.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/armcross/armnn/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/backends/backendsCommon/CMakeFiles/armnnBackendsCommon.dir/MemCopyWorkload.cpp.o"
	cd /home/armcross/armnn/build/src/backends/backendsCommon && /usr/bin/aarch64-linux-gnu-g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/armnnBackendsCommon.dir/MemCopyWorkload.cpp.o -c /home/armcross/armnn/src/backends/backendsCommon/MemCopyWorkload.cpp

src/backends/backendsCommon/CMakeFiles/armnnBackendsCommon.dir/MemCopyWorkload.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/armnnBackendsCommon.dir/MemCopyWorkload.cpp.i"
	cd /home/armcross/armnn/build/src/backends/backendsCommon && /usr/bin/aarch64-linux-gnu-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/armcross/armnn/src/backends/backendsCommon/MemCopyWorkload.cpp > CMakeFiles/armnnBackendsCommon.dir/MemCopyWorkload.cpp.i

src/backends/backendsCommon/CMakeFiles/armnnBackendsCommon.dir/MemCopyWorkload.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/armnnBackendsCommon.dir/MemCopyWorkload.cpp.s"
	cd /home/armcross/armnn/build/src/backends/backendsCommon && /usr/bin/aarch64-linux-gnu-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/armcross/armnn/src/backends/backendsCommon/MemCopyWorkload.cpp -o CMakeFiles/armnnBackendsCommon.dir/MemCopyWorkload.cpp.s

src/backends/backendsCommon/CMakeFiles/armnnBackendsCommon.dir/MemCopyWorkload.cpp.o.requires:

.PHONY : src/backends/backendsCommon/CMakeFiles/armnnBackendsCommon.dir/MemCopyWorkload.cpp.o.requires

src/backends/backendsCommon/CMakeFiles/armnnBackendsCommon.dir/MemCopyWorkload.cpp.o.provides: src/backends/backendsCommon/CMakeFiles/armnnBackendsCommon.dir/MemCopyWorkload.cpp.o.requires
	$(MAKE) -f src/backends/backendsCommon/CMakeFiles/armnnBackendsCommon.dir/build.make src/backends/backendsCommon/CMakeFiles/armnnBackendsCommon.dir/MemCopyWorkload.cpp.o.provides.build
.PHONY : src/backends/backendsCommon/CMakeFiles/armnnBackendsCommon.dir/MemCopyWorkload.cpp.o.provides

src/backends/backendsCommon/CMakeFiles/armnnBackendsCommon.dir/MemCopyWorkload.cpp.o.provides.build: src/backends/backendsCommon/CMakeFiles/armnnBackendsCommon.dir/MemCopyWorkload.cpp.o


src/backends/backendsCommon/CMakeFiles/armnnBackendsCommon.dir/OutputHandler.cpp.o: src/backends/backendsCommon/CMakeFiles/armnnBackendsCommon.dir/flags.make
src/backends/backendsCommon/CMakeFiles/armnnBackendsCommon.dir/OutputHandler.cpp.o: ../src/backends/backendsCommon/OutputHandler.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/armcross/armnn/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object src/backends/backendsCommon/CMakeFiles/armnnBackendsCommon.dir/OutputHandler.cpp.o"
	cd /home/armcross/armnn/build/src/backends/backendsCommon && /usr/bin/aarch64-linux-gnu-g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/armnnBackendsCommon.dir/OutputHandler.cpp.o -c /home/armcross/armnn/src/backends/backendsCommon/OutputHandler.cpp

src/backends/backendsCommon/CMakeFiles/armnnBackendsCommon.dir/OutputHandler.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/armnnBackendsCommon.dir/OutputHandler.cpp.i"
	cd /home/armcross/armnn/build/src/backends/backendsCommon && /usr/bin/aarch64-linux-gnu-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/armcross/armnn/src/backends/backendsCommon/OutputHandler.cpp > CMakeFiles/armnnBackendsCommon.dir/OutputHandler.cpp.i

src/backends/backendsCommon/CMakeFiles/armnnBackendsCommon.dir/OutputHandler.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/armnnBackendsCommon.dir/OutputHandler.cpp.s"
	cd /home/armcross/armnn/build/src/backends/backendsCommon && /usr/bin/aarch64-linux-gnu-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/armcross/armnn/src/backends/backendsCommon/OutputHandler.cpp -o CMakeFiles/armnnBackendsCommon.dir/OutputHandler.cpp.s

src/backends/backendsCommon/CMakeFiles/armnnBackendsCommon.dir/OutputHandler.cpp.o.requires:

.PHONY : src/backends/backendsCommon/CMakeFiles/armnnBackendsCommon.dir/OutputHandler.cpp.o.requires

src/backends/backendsCommon/CMakeFiles/armnnBackendsCommon.dir/OutputHandler.cpp.o.provides: src/backends/backendsCommon/CMakeFiles/armnnBackendsCommon.dir/OutputHandler.cpp.o.requires
	$(MAKE) -f src/backends/backendsCommon/CMakeFiles/armnnBackendsCommon.dir/build.make src/backends/backendsCommon/CMakeFiles/armnnBackendsCommon.dir/OutputHandler.cpp.o.provides.build
.PHONY : src/backends/backendsCommon/CMakeFiles/armnnBackendsCommon.dir/OutputHandler.cpp.o.provides

src/backends/backendsCommon/CMakeFiles/armnnBackendsCommon.dir/OutputHandler.cpp.o.provides.build: src/backends/backendsCommon/CMakeFiles/armnnBackendsCommon.dir/OutputHandler.cpp.o


src/backends/backendsCommon/CMakeFiles/armnnBackendsCommon.dir/WorkloadData.cpp.o: src/backends/backendsCommon/CMakeFiles/armnnBackendsCommon.dir/flags.make
src/backends/backendsCommon/CMakeFiles/armnnBackendsCommon.dir/WorkloadData.cpp.o: ../src/backends/backendsCommon/WorkloadData.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/armcross/armnn/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object src/backends/backendsCommon/CMakeFiles/armnnBackendsCommon.dir/WorkloadData.cpp.o"
	cd /home/armcross/armnn/build/src/backends/backendsCommon && /usr/bin/aarch64-linux-gnu-g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/armnnBackendsCommon.dir/WorkloadData.cpp.o -c /home/armcross/armnn/src/backends/backendsCommon/WorkloadData.cpp

src/backends/backendsCommon/CMakeFiles/armnnBackendsCommon.dir/WorkloadData.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/armnnBackendsCommon.dir/WorkloadData.cpp.i"
	cd /home/armcross/armnn/build/src/backends/backendsCommon && /usr/bin/aarch64-linux-gnu-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/armcross/armnn/src/backends/backendsCommon/WorkloadData.cpp > CMakeFiles/armnnBackendsCommon.dir/WorkloadData.cpp.i

src/backends/backendsCommon/CMakeFiles/armnnBackendsCommon.dir/WorkloadData.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/armnnBackendsCommon.dir/WorkloadData.cpp.s"
	cd /home/armcross/armnn/build/src/backends/backendsCommon && /usr/bin/aarch64-linux-gnu-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/armcross/armnn/src/backends/backendsCommon/WorkloadData.cpp -o CMakeFiles/armnnBackendsCommon.dir/WorkloadData.cpp.s

src/backends/backendsCommon/CMakeFiles/armnnBackendsCommon.dir/WorkloadData.cpp.o.requires:

.PHONY : src/backends/backendsCommon/CMakeFiles/armnnBackendsCommon.dir/WorkloadData.cpp.o.requires

src/backends/backendsCommon/CMakeFiles/armnnBackendsCommon.dir/WorkloadData.cpp.o.provides: src/backends/backendsCommon/CMakeFiles/armnnBackendsCommon.dir/WorkloadData.cpp.o.requires
	$(MAKE) -f src/backends/backendsCommon/CMakeFiles/armnnBackendsCommon.dir/build.make src/backends/backendsCommon/CMakeFiles/armnnBackendsCommon.dir/WorkloadData.cpp.o.provides.build
.PHONY : src/backends/backendsCommon/CMakeFiles/armnnBackendsCommon.dir/WorkloadData.cpp.o.provides

src/backends/backendsCommon/CMakeFiles/armnnBackendsCommon.dir/WorkloadData.cpp.o.provides.build: src/backends/backendsCommon/CMakeFiles/armnnBackendsCommon.dir/WorkloadData.cpp.o


src/backends/backendsCommon/CMakeFiles/armnnBackendsCommon.dir/WorkloadFactory.cpp.o: src/backends/backendsCommon/CMakeFiles/armnnBackendsCommon.dir/flags.make
src/backends/backendsCommon/CMakeFiles/armnnBackendsCommon.dir/WorkloadFactory.cpp.o: ../src/backends/backendsCommon/WorkloadFactory.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/armcross/armnn/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object src/backends/backendsCommon/CMakeFiles/armnnBackendsCommon.dir/WorkloadFactory.cpp.o"
	cd /home/armcross/armnn/build/src/backends/backendsCommon && /usr/bin/aarch64-linux-gnu-g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/armnnBackendsCommon.dir/WorkloadFactory.cpp.o -c /home/armcross/armnn/src/backends/backendsCommon/WorkloadFactory.cpp

src/backends/backendsCommon/CMakeFiles/armnnBackendsCommon.dir/WorkloadFactory.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/armnnBackendsCommon.dir/WorkloadFactory.cpp.i"
	cd /home/armcross/armnn/build/src/backends/backendsCommon && /usr/bin/aarch64-linux-gnu-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/armcross/armnn/src/backends/backendsCommon/WorkloadFactory.cpp > CMakeFiles/armnnBackendsCommon.dir/WorkloadFactory.cpp.i

src/backends/backendsCommon/CMakeFiles/armnnBackendsCommon.dir/WorkloadFactory.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/armnnBackendsCommon.dir/WorkloadFactory.cpp.s"
	cd /home/armcross/armnn/build/src/backends/backendsCommon && /usr/bin/aarch64-linux-gnu-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/armcross/armnn/src/backends/backendsCommon/WorkloadFactory.cpp -o CMakeFiles/armnnBackendsCommon.dir/WorkloadFactory.cpp.s

src/backends/backendsCommon/CMakeFiles/armnnBackendsCommon.dir/WorkloadFactory.cpp.o.requires:

.PHONY : src/backends/backendsCommon/CMakeFiles/armnnBackendsCommon.dir/WorkloadFactory.cpp.o.requires

src/backends/backendsCommon/CMakeFiles/armnnBackendsCommon.dir/WorkloadFactory.cpp.o.provides: src/backends/backendsCommon/CMakeFiles/armnnBackendsCommon.dir/WorkloadFactory.cpp.o.requires
	$(MAKE) -f src/backends/backendsCommon/CMakeFiles/armnnBackendsCommon.dir/build.make src/backends/backendsCommon/CMakeFiles/armnnBackendsCommon.dir/WorkloadFactory.cpp.o.provides.build
.PHONY : src/backends/backendsCommon/CMakeFiles/armnnBackendsCommon.dir/WorkloadFactory.cpp.o.provides

src/backends/backendsCommon/CMakeFiles/armnnBackendsCommon.dir/WorkloadFactory.cpp.o.provides.build: src/backends/backendsCommon/CMakeFiles/armnnBackendsCommon.dir/WorkloadFactory.cpp.o


src/backends/backendsCommon/CMakeFiles/armnnBackendsCommon.dir/WorkloadUtils.cpp.o: src/backends/backendsCommon/CMakeFiles/armnnBackendsCommon.dir/flags.make
src/backends/backendsCommon/CMakeFiles/armnnBackendsCommon.dir/WorkloadUtils.cpp.o: ../src/backends/backendsCommon/WorkloadUtils.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/armcross/armnn/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object src/backends/backendsCommon/CMakeFiles/armnnBackendsCommon.dir/WorkloadUtils.cpp.o"
	cd /home/armcross/armnn/build/src/backends/backendsCommon && /usr/bin/aarch64-linux-gnu-g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/armnnBackendsCommon.dir/WorkloadUtils.cpp.o -c /home/armcross/armnn/src/backends/backendsCommon/WorkloadUtils.cpp

src/backends/backendsCommon/CMakeFiles/armnnBackendsCommon.dir/WorkloadUtils.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/armnnBackendsCommon.dir/WorkloadUtils.cpp.i"
	cd /home/armcross/armnn/build/src/backends/backendsCommon && /usr/bin/aarch64-linux-gnu-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/armcross/armnn/src/backends/backendsCommon/WorkloadUtils.cpp > CMakeFiles/armnnBackendsCommon.dir/WorkloadUtils.cpp.i

src/backends/backendsCommon/CMakeFiles/armnnBackendsCommon.dir/WorkloadUtils.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/armnnBackendsCommon.dir/WorkloadUtils.cpp.s"
	cd /home/armcross/armnn/build/src/backends/backendsCommon && /usr/bin/aarch64-linux-gnu-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/armcross/armnn/src/backends/backendsCommon/WorkloadUtils.cpp -o CMakeFiles/armnnBackendsCommon.dir/WorkloadUtils.cpp.s

src/backends/backendsCommon/CMakeFiles/armnnBackendsCommon.dir/WorkloadUtils.cpp.o.requires:

.PHONY : src/backends/backendsCommon/CMakeFiles/armnnBackendsCommon.dir/WorkloadUtils.cpp.o.requires

src/backends/backendsCommon/CMakeFiles/armnnBackendsCommon.dir/WorkloadUtils.cpp.o.provides: src/backends/backendsCommon/CMakeFiles/armnnBackendsCommon.dir/WorkloadUtils.cpp.o.requires
	$(MAKE) -f src/backends/backendsCommon/CMakeFiles/armnnBackendsCommon.dir/build.make src/backends/backendsCommon/CMakeFiles/armnnBackendsCommon.dir/WorkloadUtils.cpp.o.provides.build
.PHONY : src/backends/backendsCommon/CMakeFiles/armnnBackendsCommon.dir/WorkloadUtils.cpp.o.provides

src/backends/backendsCommon/CMakeFiles/armnnBackendsCommon.dir/WorkloadUtils.cpp.o.provides.build: src/backends/backendsCommon/CMakeFiles/armnnBackendsCommon.dir/WorkloadUtils.cpp.o


armnnBackendsCommon: src/backends/backendsCommon/CMakeFiles/armnnBackendsCommon.dir/BackendRegistry.cpp.o
armnnBackendsCommon: src/backends/backendsCommon/CMakeFiles/armnnBackendsCommon.dir/CpuTensorHandle.cpp.o
armnnBackendsCommon: src/backends/backendsCommon/CMakeFiles/armnnBackendsCommon.dir/LayerSupportBase.cpp.o
armnnBackendsCommon: src/backends/backendsCommon/CMakeFiles/armnnBackendsCommon.dir/MemCopyWorkload.cpp.o
armnnBackendsCommon: src/backends/backendsCommon/CMakeFiles/armnnBackendsCommon.dir/OutputHandler.cpp.o
armnnBackendsCommon: src/backends/backendsCommon/CMakeFiles/armnnBackendsCommon.dir/WorkloadData.cpp.o
armnnBackendsCommon: src/backends/backendsCommon/CMakeFiles/armnnBackendsCommon.dir/WorkloadFactory.cpp.o
armnnBackendsCommon: src/backends/backendsCommon/CMakeFiles/armnnBackendsCommon.dir/WorkloadUtils.cpp.o
armnnBackendsCommon: src/backends/backendsCommon/CMakeFiles/armnnBackendsCommon.dir/build.make

.PHONY : armnnBackendsCommon

# Rule to build all files generated by this target.
src/backends/backendsCommon/CMakeFiles/armnnBackendsCommon.dir/build: armnnBackendsCommon

.PHONY : src/backends/backendsCommon/CMakeFiles/armnnBackendsCommon.dir/build

src/backends/backendsCommon/CMakeFiles/armnnBackendsCommon.dir/requires: src/backends/backendsCommon/CMakeFiles/armnnBackendsCommon.dir/BackendRegistry.cpp.o.requires
src/backends/backendsCommon/CMakeFiles/armnnBackendsCommon.dir/requires: src/backends/backendsCommon/CMakeFiles/armnnBackendsCommon.dir/CpuTensorHandle.cpp.o.requires
src/backends/backendsCommon/CMakeFiles/armnnBackendsCommon.dir/requires: src/backends/backendsCommon/CMakeFiles/armnnBackendsCommon.dir/LayerSupportBase.cpp.o.requires
src/backends/backendsCommon/CMakeFiles/armnnBackendsCommon.dir/requires: src/backends/backendsCommon/CMakeFiles/armnnBackendsCommon.dir/MemCopyWorkload.cpp.o.requires
src/backends/backendsCommon/CMakeFiles/armnnBackendsCommon.dir/requires: src/backends/backendsCommon/CMakeFiles/armnnBackendsCommon.dir/OutputHandler.cpp.o.requires
src/backends/backendsCommon/CMakeFiles/armnnBackendsCommon.dir/requires: src/backends/backendsCommon/CMakeFiles/armnnBackendsCommon.dir/WorkloadData.cpp.o.requires
src/backends/backendsCommon/CMakeFiles/armnnBackendsCommon.dir/requires: src/backends/backendsCommon/CMakeFiles/armnnBackendsCommon.dir/WorkloadFactory.cpp.o.requires
src/backends/backendsCommon/CMakeFiles/armnnBackendsCommon.dir/requires: src/backends/backendsCommon/CMakeFiles/armnnBackendsCommon.dir/WorkloadUtils.cpp.o.requires

.PHONY : src/backends/backendsCommon/CMakeFiles/armnnBackendsCommon.dir/requires

src/backends/backendsCommon/CMakeFiles/armnnBackendsCommon.dir/clean:
	cd /home/armcross/armnn/build/src/backends/backendsCommon && $(CMAKE_COMMAND) -P CMakeFiles/armnnBackendsCommon.dir/cmake_clean.cmake
.PHONY : src/backends/backendsCommon/CMakeFiles/armnnBackendsCommon.dir/clean

src/backends/backendsCommon/CMakeFiles/armnnBackendsCommon.dir/depend:
	cd /home/armcross/armnn/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/armcross/armnn /home/armcross/armnn/src/backends/backendsCommon /home/armcross/armnn/build /home/armcross/armnn/build/src/backends/backendsCommon /home/armcross/armnn/build/src/backends/backendsCommon/CMakeFiles/armnnBackendsCommon.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/backends/backendsCommon/CMakeFiles/armnnBackendsCommon.dir/depend
