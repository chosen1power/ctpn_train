# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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
CMAKE_SOURCE_DIR = /opt/ctpn/CTPN/caffe

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /opt/ctpn/CTPN/caffe/build

# Include any dependencies generated for this target.
include src/caffe/CMakeFiles/proto.dir/depend.make

# Include the progress variables for this target.
include src/caffe/CMakeFiles/proto.dir/progress.make

# Include the compile flags for this target's objects.
include src/caffe/CMakeFiles/proto.dir/flags.make

include/caffe/proto/caffe.pb.cc: ../src/caffe/proto/caffe.proto
	$(CMAKE_COMMAND) -E cmake_progress_report /opt/ctpn/CTPN/caffe/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Running C++/Python protocol buffer compiler on /opt/ctpn/CTPN/caffe/src/caffe/proto/caffe.proto"
	cd /opt/ctpn/CTPN/caffe/build/src/caffe && /usr/bin/cmake -E make_directory /opt/ctpn/CTPN/caffe/build/include/caffe/proto
	cd /opt/ctpn/CTPN/caffe/build/src/caffe && /usr/bin/protoc --cpp_out /opt/ctpn/CTPN/caffe/build/include/caffe/proto -I /opt/ctpn/CTPN/caffe/src/caffe/proto /opt/ctpn/CTPN/caffe/src/caffe/proto/caffe.proto
	cd /opt/ctpn/CTPN/caffe/build/src/caffe && /usr/bin/protoc --python_out /opt/ctpn/CTPN/caffe/build/include/caffe/proto -I /opt/ctpn/CTPN/caffe/src/caffe/proto /opt/ctpn/CTPN/caffe/src/caffe/proto/caffe.proto

include/caffe/proto/caffe.pb.h: include/caffe/proto/caffe.pb.cc

include/caffe/proto/caffe_pb2.py: include/caffe/proto/caffe.pb.cc

src/caffe/CMakeFiles/proto.dir/__/__/include/caffe/proto/caffe.pb.cc.o: src/caffe/CMakeFiles/proto.dir/flags.make
src/caffe/CMakeFiles/proto.dir/__/__/include/caffe/proto/caffe.pb.cc.o: include/caffe/proto/caffe.pb.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /opt/ctpn/CTPN/caffe/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/caffe/CMakeFiles/proto.dir/__/__/include/caffe/proto/caffe.pb.cc.o"
	cd /opt/ctpn/CTPN/caffe/build/src/caffe && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/proto.dir/__/__/include/caffe/proto/caffe.pb.cc.o -c /opt/ctpn/CTPN/caffe/build/include/caffe/proto/caffe.pb.cc

src/caffe/CMakeFiles/proto.dir/__/__/include/caffe/proto/caffe.pb.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/proto.dir/__/__/include/caffe/proto/caffe.pb.cc.i"
	cd /opt/ctpn/CTPN/caffe/build/src/caffe && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /opt/ctpn/CTPN/caffe/build/include/caffe/proto/caffe.pb.cc > CMakeFiles/proto.dir/__/__/include/caffe/proto/caffe.pb.cc.i

src/caffe/CMakeFiles/proto.dir/__/__/include/caffe/proto/caffe.pb.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/proto.dir/__/__/include/caffe/proto/caffe.pb.cc.s"
	cd /opt/ctpn/CTPN/caffe/build/src/caffe && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /opt/ctpn/CTPN/caffe/build/include/caffe/proto/caffe.pb.cc -o CMakeFiles/proto.dir/__/__/include/caffe/proto/caffe.pb.cc.s

src/caffe/CMakeFiles/proto.dir/__/__/include/caffe/proto/caffe.pb.cc.o.requires:
.PHONY : src/caffe/CMakeFiles/proto.dir/__/__/include/caffe/proto/caffe.pb.cc.o.requires

src/caffe/CMakeFiles/proto.dir/__/__/include/caffe/proto/caffe.pb.cc.o.provides: src/caffe/CMakeFiles/proto.dir/__/__/include/caffe/proto/caffe.pb.cc.o.requires
	$(MAKE) -f src/caffe/CMakeFiles/proto.dir/build.make src/caffe/CMakeFiles/proto.dir/__/__/include/caffe/proto/caffe.pb.cc.o.provides.build
.PHONY : src/caffe/CMakeFiles/proto.dir/__/__/include/caffe/proto/caffe.pb.cc.o.provides

src/caffe/CMakeFiles/proto.dir/__/__/include/caffe/proto/caffe.pb.cc.o.provides.build: src/caffe/CMakeFiles/proto.dir/__/__/include/caffe/proto/caffe.pb.cc.o

# Object files for target proto
proto_OBJECTS = \
"CMakeFiles/proto.dir/__/__/include/caffe/proto/caffe.pb.cc.o"

# External object files for target proto
proto_EXTERNAL_OBJECTS =

lib/libproto.a: src/caffe/CMakeFiles/proto.dir/__/__/include/caffe/proto/caffe.pb.cc.o
lib/libproto.a: src/caffe/CMakeFiles/proto.dir/build.make
lib/libproto.a: src/caffe/CMakeFiles/proto.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX static library ../../lib/libproto.a"
	cd /opt/ctpn/CTPN/caffe/build/src/caffe && $(CMAKE_COMMAND) -P CMakeFiles/proto.dir/cmake_clean_target.cmake
	cd /opt/ctpn/CTPN/caffe/build/src/caffe && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/proto.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/caffe/CMakeFiles/proto.dir/build: lib/libproto.a
.PHONY : src/caffe/CMakeFiles/proto.dir/build

src/caffe/CMakeFiles/proto.dir/requires: src/caffe/CMakeFiles/proto.dir/__/__/include/caffe/proto/caffe.pb.cc.o.requires
.PHONY : src/caffe/CMakeFiles/proto.dir/requires

src/caffe/CMakeFiles/proto.dir/clean:
	cd /opt/ctpn/CTPN/caffe/build/src/caffe && $(CMAKE_COMMAND) -P CMakeFiles/proto.dir/cmake_clean.cmake
.PHONY : src/caffe/CMakeFiles/proto.dir/clean

src/caffe/CMakeFiles/proto.dir/depend: include/caffe/proto/caffe.pb.cc
src/caffe/CMakeFiles/proto.dir/depend: include/caffe/proto/caffe.pb.h
src/caffe/CMakeFiles/proto.dir/depend: include/caffe/proto/caffe_pb2.py
	cd /opt/ctpn/CTPN/caffe/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /opt/ctpn/CTPN/caffe /opt/ctpn/CTPN/caffe/src/caffe /opt/ctpn/CTPN/caffe/build /opt/ctpn/CTPN/caffe/build/src/caffe /opt/ctpn/CTPN/caffe/build/src/caffe/CMakeFiles/proto.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/caffe/CMakeFiles/proto.dir/depend

