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
include CMakeFiles/armnnCaffeParser.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/armnnCaffeParser.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/armnnCaffeParser.dir/flags.make

CMakeFiles/armnnCaffeParser.dir/src/armnnCaffeParser/RecordByRecordCaffeParser.cpp.o: CMakeFiles/armnnCaffeParser.dir/flags.make
CMakeFiles/armnnCaffeParser.dir/src/armnnCaffeParser/RecordByRecordCaffeParser.cpp.o: ../src/armnnCaffeParser/RecordByRecordCaffeParser.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/armcross/armnn/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/armnnCaffeParser.dir/src/armnnCaffeParser/RecordByRecordCaffeParser.cpp.o"
	/usr/bin/aarch64-linux-gnu-g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/armnnCaffeParser.dir/src/armnnCaffeParser/RecordByRecordCaffeParser.cpp.o -c /home/armcross/armnn/src/armnnCaffeParser/RecordByRecordCaffeParser.cpp

CMakeFiles/armnnCaffeParser.dir/src/armnnCaffeParser/RecordByRecordCaffeParser.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/armnnCaffeParser.dir/src/armnnCaffeParser/RecordByRecordCaffeParser.cpp.i"
	/usr/bin/aarch64-linux-gnu-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/armcross/armnn/src/armnnCaffeParser/RecordByRecordCaffeParser.cpp > CMakeFiles/armnnCaffeParser.dir/src/armnnCaffeParser/RecordByRecordCaffeParser.cpp.i

CMakeFiles/armnnCaffeParser.dir/src/armnnCaffeParser/RecordByRecordCaffeParser.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/armnnCaffeParser.dir/src/armnnCaffeParser/RecordByRecordCaffeParser.cpp.s"
	/usr/bin/aarch64-linux-gnu-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/armcross/armnn/src/armnnCaffeParser/RecordByRecordCaffeParser.cpp -o CMakeFiles/armnnCaffeParser.dir/src/armnnCaffeParser/RecordByRecordCaffeParser.cpp.s

CMakeFiles/armnnCaffeParser.dir/src/armnnCaffeParser/RecordByRecordCaffeParser.cpp.o.requires:

.PHONY : CMakeFiles/armnnCaffeParser.dir/src/armnnCaffeParser/RecordByRecordCaffeParser.cpp.o.requires

CMakeFiles/armnnCaffeParser.dir/src/armnnCaffeParser/RecordByRecordCaffeParser.cpp.o.provides: CMakeFiles/armnnCaffeParser.dir/src/armnnCaffeParser/RecordByRecordCaffeParser.cpp.o.requires
	$(MAKE) -f CMakeFiles/armnnCaffeParser.dir/build.make CMakeFiles/armnnCaffeParser.dir/src/armnnCaffeParser/RecordByRecordCaffeParser.cpp.o.provides.build
.PHONY : CMakeFiles/armnnCaffeParser.dir/src/armnnCaffeParser/RecordByRecordCaffeParser.cpp.o.provides

CMakeFiles/armnnCaffeParser.dir/src/armnnCaffeParser/RecordByRecordCaffeParser.cpp.o.provides.build: CMakeFiles/armnnCaffeParser.dir/src/armnnCaffeParser/RecordByRecordCaffeParser.cpp.o


CMakeFiles/armnnCaffeParser.dir/src/armnnCaffeParser/CaffeParser.cpp.o: CMakeFiles/armnnCaffeParser.dir/flags.make
CMakeFiles/armnnCaffeParser.dir/src/armnnCaffeParser/CaffeParser.cpp.o: ../src/armnnCaffeParser/CaffeParser.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/armcross/armnn/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/armnnCaffeParser.dir/src/armnnCaffeParser/CaffeParser.cpp.o"
	/usr/bin/aarch64-linux-gnu-g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/armnnCaffeParser.dir/src/armnnCaffeParser/CaffeParser.cpp.o -c /home/armcross/armnn/src/armnnCaffeParser/CaffeParser.cpp

CMakeFiles/armnnCaffeParser.dir/src/armnnCaffeParser/CaffeParser.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/armnnCaffeParser.dir/src/armnnCaffeParser/CaffeParser.cpp.i"
	/usr/bin/aarch64-linux-gnu-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/armcross/armnn/src/armnnCaffeParser/CaffeParser.cpp > CMakeFiles/armnnCaffeParser.dir/src/armnnCaffeParser/CaffeParser.cpp.i

CMakeFiles/armnnCaffeParser.dir/src/armnnCaffeParser/CaffeParser.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/armnnCaffeParser.dir/src/armnnCaffeParser/CaffeParser.cpp.s"
	/usr/bin/aarch64-linux-gnu-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/armcross/armnn/src/armnnCaffeParser/CaffeParser.cpp -o CMakeFiles/armnnCaffeParser.dir/src/armnnCaffeParser/CaffeParser.cpp.s

CMakeFiles/armnnCaffeParser.dir/src/armnnCaffeParser/CaffeParser.cpp.o.requires:

.PHONY : CMakeFiles/armnnCaffeParser.dir/src/armnnCaffeParser/CaffeParser.cpp.o.requires

CMakeFiles/armnnCaffeParser.dir/src/armnnCaffeParser/CaffeParser.cpp.o.provides: CMakeFiles/armnnCaffeParser.dir/src/armnnCaffeParser/CaffeParser.cpp.o.requires
	$(MAKE) -f CMakeFiles/armnnCaffeParser.dir/build.make CMakeFiles/armnnCaffeParser.dir/src/armnnCaffeParser/CaffeParser.cpp.o.provides.build
.PHONY : CMakeFiles/armnnCaffeParser.dir/src/armnnCaffeParser/CaffeParser.cpp.o.provides

CMakeFiles/armnnCaffeParser.dir/src/armnnCaffeParser/CaffeParser.cpp.o.provides.build: CMakeFiles/armnnCaffeParser.dir/src/armnnCaffeParser/CaffeParser.cpp.o


CMakeFiles/armnnCaffeParser.dir/home/armcross/caffe/build/src/caffe/proto/caffe.pb.cc.o: CMakeFiles/armnnCaffeParser.dir/flags.make
CMakeFiles/armnnCaffeParser.dir/home/armcross/caffe/build/src/caffe/proto/caffe.pb.cc.o: /home/armcross/caffe/build/src/caffe/proto/caffe.pb.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/armcross/armnn/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/armnnCaffeParser.dir/home/armcross/caffe/build/src/caffe/proto/caffe.pb.cc.o"
	/usr/bin/aarch64-linux-gnu-g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Wno-conversion -Wno-sign-conversion -o CMakeFiles/armnnCaffeParser.dir/home/armcross/caffe/build/src/caffe/proto/caffe.pb.cc.o -c /home/armcross/caffe/build/src/caffe/proto/caffe.pb.cc

CMakeFiles/armnnCaffeParser.dir/home/armcross/caffe/build/src/caffe/proto/caffe.pb.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/armnnCaffeParser.dir/home/armcross/caffe/build/src/caffe/proto/caffe.pb.cc.i"
	/usr/bin/aarch64-linux-gnu-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Wno-conversion -Wno-sign-conversion -E /home/armcross/caffe/build/src/caffe/proto/caffe.pb.cc > CMakeFiles/armnnCaffeParser.dir/home/armcross/caffe/build/src/caffe/proto/caffe.pb.cc.i

CMakeFiles/armnnCaffeParser.dir/home/armcross/caffe/build/src/caffe/proto/caffe.pb.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/armnnCaffeParser.dir/home/armcross/caffe/build/src/caffe/proto/caffe.pb.cc.s"
	/usr/bin/aarch64-linux-gnu-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Wno-conversion -Wno-sign-conversion -S /home/armcross/caffe/build/src/caffe/proto/caffe.pb.cc -o CMakeFiles/armnnCaffeParser.dir/home/armcross/caffe/build/src/caffe/proto/caffe.pb.cc.s

CMakeFiles/armnnCaffeParser.dir/home/armcross/caffe/build/src/caffe/proto/caffe.pb.cc.o.requires:

.PHONY : CMakeFiles/armnnCaffeParser.dir/home/armcross/caffe/build/src/caffe/proto/caffe.pb.cc.o.requires

CMakeFiles/armnnCaffeParser.dir/home/armcross/caffe/build/src/caffe/proto/caffe.pb.cc.o.provides: CMakeFiles/armnnCaffeParser.dir/home/armcross/caffe/build/src/caffe/proto/caffe.pb.cc.o.requires
	$(MAKE) -f CMakeFiles/armnnCaffeParser.dir/build.make CMakeFiles/armnnCaffeParser.dir/home/armcross/caffe/build/src/caffe/proto/caffe.pb.cc.o.provides.build
.PHONY : CMakeFiles/armnnCaffeParser.dir/home/armcross/caffe/build/src/caffe/proto/caffe.pb.cc.o.provides

CMakeFiles/armnnCaffeParser.dir/home/armcross/caffe/build/src/caffe/proto/caffe.pb.cc.o.provides.build: CMakeFiles/armnnCaffeParser.dir/home/armcross/caffe/build/src/caffe/proto/caffe.pb.cc.o


# Object files for target armnnCaffeParser
armnnCaffeParser_OBJECTS = \
"CMakeFiles/armnnCaffeParser.dir/src/armnnCaffeParser/RecordByRecordCaffeParser.cpp.o" \
"CMakeFiles/armnnCaffeParser.dir/src/armnnCaffeParser/CaffeParser.cpp.o" \
"CMakeFiles/armnnCaffeParser.dir/home/armcross/caffe/build/src/caffe/proto/caffe.pb.cc.o"

# External object files for target armnnCaffeParser
armnnCaffeParser_EXTERNAL_OBJECTS =

libarmnnCaffeParser.so: CMakeFiles/armnnCaffeParser.dir/src/armnnCaffeParser/RecordByRecordCaffeParser.cpp.o
libarmnnCaffeParser.so: CMakeFiles/armnnCaffeParser.dir/src/armnnCaffeParser/CaffeParser.cpp.o
libarmnnCaffeParser.so: CMakeFiles/armnnCaffeParser.dir/home/armcross/caffe/build/src/caffe/proto/caffe.pb.cc.o
libarmnnCaffeParser.so: CMakeFiles/armnnCaffeParser.dir/build.make
libarmnnCaffeParser.so: /home/armcross/armnn-devenv/boost_arm64_install/lib/libboost_log.a
libarmnnCaffeParser.so: /home/armcross/armnn-devenv/boost_arm64_install/lib/libboost_thread.a
libarmnnCaffeParser.so: /home/armcross/armnn-devenv/boost_arm64_install/lib/libboost_system.a
libarmnnCaffeParser.so: libarmnn.so
libarmnnCaffeParser.so: /home/armcross/armnn-devenv/google/arm64_pb_install/lib/libprotobuf.so.15.0.1
libarmnnCaffeParser.so: libarmnnUtils.a
libarmnnCaffeParser.so: /home/armcross/armnn-devenv/boost_arm64_install/lib/libboost_log.a
libarmnnCaffeParser.so: /home/armcross/armnn-devenv/boost_arm64_install/lib/libboost_thread.a
libarmnnCaffeParser.so: /home/armcross/armnn-devenv/boost_arm64_install/lib/libboost_system.a
libarmnnCaffeParser.so: /home/armcross/ComputeLibrary/build/libarm_compute_core-static.a
libarmnnCaffeParser.so: /home/armcross/ComputeLibrary/build/libarm_compute-static.a
libarmnnCaffeParser.so: /home/armcross/ComputeLibrary/build/libarm_compute_core-static.a
libarmnnCaffeParser.so: /home/armcross/ComputeLibrary/build/libarm_compute-static.a
libarmnnCaffeParser.so: CMakeFiles/armnnCaffeParser.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/armcross/armnn/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX shared library libarmnnCaffeParser.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/armnnCaffeParser.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/armnnCaffeParser.dir/build: libarmnnCaffeParser.so

.PHONY : CMakeFiles/armnnCaffeParser.dir/build

CMakeFiles/armnnCaffeParser.dir/requires: CMakeFiles/armnnCaffeParser.dir/src/armnnCaffeParser/RecordByRecordCaffeParser.cpp.o.requires
CMakeFiles/armnnCaffeParser.dir/requires: CMakeFiles/armnnCaffeParser.dir/src/armnnCaffeParser/CaffeParser.cpp.o.requires
CMakeFiles/armnnCaffeParser.dir/requires: CMakeFiles/armnnCaffeParser.dir/home/armcross/caffe/build/src/caffe/proto/caffe.pb.cc.o.requires

.PHONY : CMakeFiles/armnnCaffeParser.dir/requires

CMakeFiles/armnnCaffeParser.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/armnnCaffeParser.dir/cmake_clean.cmake
.PHONY : CMakeFiles/armnnCaffeParser.dir/clean

CMakeFiles/armnnCaffeParser.dir/depend:
	cd /home/armcross/armnn/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/armcross/armnn /home/armcross/armnn /home/armcross/armnn/build /home/armcross/armnn/build /home/armcross/armnn/build/CMakeFiles/armnnCaffeParser.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/armnnCaffeParser.dir/depend

