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

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/lx/catkin_ws/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/lx/catkin_ws/build

# Include any dependencies generated for this target.
include serial_pkg/CMakeFiles/serial_server.dir/depend.make

# Include the progress variables for this target.
include serial_pkg/CMakeFiles/serial_server.dir/progress.make

# Include the compile flags for this target's objects.
include serial_pkg/CMakeFiles/serial_server.dir/flags.make

serial_pkg/CMakeFiles/serial_server.dir/src/serial_server.cpp.o: serial_pkg/CMakeFiles/serial_server.dir/flags.make
serial_pkg/CMakeFiles/serial_server.dir/src/serial_server.cpp.o: /home/lx/catkin_ws/src/serial_pkg/src/serial_server.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/lx/catkin_ws/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object serial_pkg/CMakeFiles/serial_server.dir/src/serial_server.cpp.o"
	cd /home/lx/catkin_ws/build/serial_pkg && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/serial_server.dir/src/serial_server.cpp.o -c /home/lx/catkin_ws/src/serial_pkg/src/serial_server.cpp

serial_pkg/CMakeFiles/serial_server.dir/src/serial_server.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/serial_server.dir/src/serial_server.cpp.i"
	cd /home/lx/catkin_ws/build/serial_pkg && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/lx/catkin_ws/src/serial_pkg/src/serial_server.cpp > CMakeFiles/serial_server.dir/src/serial_server.cpp.i

serial_pkg/CMakeFiles/serial_server.dir/src/serial_server.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/serial_server.dir/src/serial_server.cpp.s"
	cd /home/lx/catkin_ws/build/serial_pkg && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/lx/catkin_ws/src/serial_pkg/src/serial_server.cpp -o CMakeFiles/serial_server.dir/src/serial_server.cpp.s

serial_pkg/CMakeFiles/serial_server.dir/src/serial_server.cpp.o.requires:
.PHONY : serial_pkg/CMakeFiles/serial_server.dir/src/serial_server.cpp.o.requires

serial_pkg/CMakeFiles/serial_server.dir/src/serial_server.cpp.o.provides: serial_pkg/CMakeFiles/serial_server.dir/src/serial_server.cpp.o.requires
	$(MAKE) -f serial_pkg/CMakeFiles/serial_server.dir/build.make serial_pkg/CMakeFiles/serial_server.dir/src/serial_server.cpp.o.provides.build
.PHONY : serial_pkg/CMakeFiles/serial_server.dir/src/serial_server.cpp.o.provides

serial_pkg/CMakeFiles/serial_server.dir/src/serial_server.cpp.o.provides.build: serial_pkg/CMakeFiles/serial_server.dir/src/serial_server.cpp.o

# Object files for target serial_server
serial_server_OBJECTS = \
"CMakeFiles/serial_server.dir/src/serial_server.cpp.o"

# External object files for target serial_server
serial_server_EXTERNAL_OBJECTS =

/home/lx/catkin_ws/devel/lib/serial_pkg/serial_server: serial_pkg/CMakeFiles/serial_server.dir/src/serial_server.cpp.o
/home/lx/catkin_ws/devel/lib/serial_pkg/serial_server: /opt/ros/hydro/lib/libroscpp.so
/home/lx/catkin_ws/devel/lib/serial_pkg/serial_server: /usr/lib/libboost_signals-mt.so
/home/lx/catkin_ws/devel/lib/serial_pkg/serial_server: /usr/lib/libboost_filesystem-mt.so
/home/lx/catkin_ws/devel/lib/serial_pkg/serial_server: /opt/ros/hydro/lib/librosconsole.so
/home/lx/catkin_ws/devel/lib/serial_pkg/serial_server: /opt/ros/hydro/lib/librosconsole_log4cxx.so
/home/lx/catkin_ws/devel/lib/serial_pkg/serial_server: /opt/ros/hydro/lib/librosconsole_backend_interface.so
/home/lx/catkin_ws/devel/lib/serial_pkg/serial_server: /usr/lib/liblog4cxx.so
/home/lx/catkin_ws/devel/lib/serial_pkg/serial_server: /usr/lib/libboost_regex-mt.so
/home/lx/catkin_ws/devel/lib/serial_pkg/serial_server: /opt/ros/hydro/lib/libxmlrpcpp.so
/home/lx/catkin_ws/devel/lib/serial_pkg/serial_server: /opt/ros/hydro/lib/libroscpp_serialization.so
/home/lx/catkin_ws/devel/lib/serial_pkg/serial_server: /opt/ros/hydro/lib/librostime.so
/home/lx/catkin_ws/devel/lib/serial_pkg/serial_server: /usr/lib/libboost_date_time-mt.so
/home/lx/catkin_ws/devel/lib/serial_pkg/serial_server: /usr/lib/libboost_system-mt.so
/home/lx/catkin_ws/devel/lib/serial_pkg/serial_server: /usr/lib/libboost_thread-mt.so
/home/lx/catkin_ws/devel/lib/serial_pkg/serial_server: /usr/lib/i386-linux-gnu/libpthread.so
/home/lx/catkin_ws/devel/lib/serial_pkg/serial_server: /opt/ros/hydro/lib/libcpp_common.so
/home/lx/catkin_ws/devel/lib/serial_pkg/serial_server: /opt/ros/hydro/lib/libconsole_bridge.so
/home/lx/catkin_ws/devel/lib/serial_pkg/serial_server: serial_pkg/CMakeFiles/serial_server.dir/build.make
/home/lx/catkin_ws/devel/lib/serial_pkg/serial_server: serial_pkg/CMakeFiles/serial_server.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable /home/lx/catkin_ws/devel/lib/serial_pkg/serial_server"
	cd /home/lx/catkin_ws/build/serial_pkg && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/serial_server.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
serial_pkg/CMakeFiles/serial_server.dir/build: /home/lx/catkin_ws/devel/lib/serial_pkg/serial_server
.PHONY : serial_pkg/CMakeFiles/serial_server.dir/build

serial_pkg/CMakeFiles/serial_server.dir/requires: serial_pkg/CMakeFiles/serial_server.dir/src/serial_server.cpp.o.requires
.PHONY : serial_pkg/CMakeFiles/serial_server.dir/requires

serial_pkg/CMakeFiles/serial_server.dir/clean:
	cd /home/lx/catkin_ws/build/serial_pkg && $(CMAKE_COMMAND) -P CMakeFiles/serial_server.dir/cmake_clean.cmake
.PHONY : serial_pkg/CMakeFiles/serial_server.dir/clean

serial_pkg/CMakeFiles/serial_server.dir/depend:
	cd /home/lx/catkin_ws/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lx/catkin_ws/src /home/lx/catkin_ws/src/serial_pkg /home/lx/catkin_ws/build /home/lx/catkin_ws/build/serial_pkg /home/lx/catkin_ws/build/serial_pkg/CMakeFiles/serial_server.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : serial_pkg/CMakeFiles/serial_server.dir/depend

