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
CMAKE_SOURCE_DIR = /home/eranda/fuerte_workspace/sandbox/nxt_arm_talker

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/eranda/fuerte_workspace/sandbox/nxt_arm_talker/build

# Include any dependencies generated for this target.
include CMakeFiles/armtalker.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/armtalker.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/armtalker.dir/flags.make

CMakeFiles/armtalker.dir/src/armtalker.o: CMakeFiles/armtalker.dir/flags.make
CMakeFiles/armtalker.dir/src/armtalker.o: ../src/armtalker.cpp
CMakeFiles/armtalker.dir/src/armtalker.o: ../manifest.xml
CMakeFiles/armtalker.dir/src/armtalker.o: /opt/ros/fuerte/share/std_msgs/manifest.xml
CMakeFiles/armtalker.dir/src/armtalker.o: /opt/ros/fuerte/share/roslang/manifest.xml
CMakeFiles/armtalker.dir/src/armtalker.o: /opt/ros/fuerte/share/rospy/manifest.xml
CMakeFiles/armtalker.dir/src/armtalker.o: /opt/ros/fuerte/share/roscpp/manifest.xml
	$(CMAKE_COMMAND) -E cmake_progress_report /home/eranda/fuerte_workspace/sandbox/nxt_arm_talker/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/armtalker.dir/src/armtalker.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -W -Wall -Wno-unused-parameter -fno-strict-aliasing -pthread -o CMakeFiles/armtalker.dir/src/armtalker.o -c /home/eranda/fuerte_workspace/sandbox/nxt_arm_talker/src/armtalker.cpp

CMakeFiles/armtalker.dir/src/armtalker.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/armtalker.dir/src/armtalker.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -W -Wall -Wno-unused-parameter -fno-strict-aliasing -pthread -E /home/eranda/fuerte_workspace/sandbox/nxt_arm_talker/src/armtalker.cpp > CMakeFiles/armtalker.dir/src/armtalker.i

CMakeFiles/armtalker.dir/src/armtalker.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/armtalker.dir/src/armtalker.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -W -Wall -Wno-unused-parameter -fno-strict-aliasing -pthread -S /home/eranda/fuerte_workspace/sandbox/nxt_arm_talker/src/armtalker.cpp -o CMakeFiles/armtalker.dir/src/armtalker.s

CMakeFiles/armtalker.dir/src/armtalker.o.requires:
.PHONY : CMakeFiles/armtalker.dir/src/armtalker.o.requires

CMakeFiles/armtalker.dir/src/armtalker.o.provides: CMakeFiles/armtalker.dir/src/armtalker.o.requires
	$(MAKE) -f CMakeFiles/armtalker.dir/build.make CMakeFiles/armtalker.dir/src/armtalker.o.provides.build
.PHONY : CMakeFiles/armtalker.dir/src/armtalker.o.provides

CMakeFiles/armtalker.dir/src/armtalker.o.provides.build: CMakeFiles/armtalker.dir/src/armtalker.o

# Object files for target armtalker
armtalker_OBJECTS = \
"CMakeFiles/armtalker.dir/src/armtalker.o"

# External object files for target armtalker
armtalker_EXTERNAL_OBJECTS =

../bin/armtalker: CMakeFiles/armtalker.dir/src/armtalker.o
../bin/armtalker: CMakeFiles/armtalker.dir/build.make
../bin/armtalker: CMakeFiles/armtalker.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../bin/armtalker"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/armtalker.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/armtalker.dir/build: ../bin/armtalker
.PHONY : CMakeFiles/armtalker.dir/build

CMakeFiles/armtalker.dir/requires: CMakeFiles/armtalker.dir/src/armtalker.o.requires
.PHONY : CMakeFiles/armtalker.dir/requires

CMakeFiles/armtalker.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/armtalker.dir/cmake_clean.cmake
.PHONY : CMakeFiles/armtalker.dir/clean

CMakeFiles/armtalker.dir/depend:
	cd /home/eranda/fuerte_workspace/sandbox/nxt_arm_talker/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/eranda/fuerte_workspace/sandbox/nxt_arm_talker /home/eranda/fuerte_workspace/sandbox/nxt_arm_talker /home/eranda/fuerte_workspace/sandbox/nxt_arm_talker/build /home/eranda/fuerte_workspace/sandbox/nxt_arm_talker/build /home/eranda/fuerte_workspace/sandbox/nxt_arm_talker/build/CMakeFiles/armtalker.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/armtalker.dir/depend

