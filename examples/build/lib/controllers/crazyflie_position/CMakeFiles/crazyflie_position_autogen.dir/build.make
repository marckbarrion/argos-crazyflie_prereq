# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /home/herzon/thesis/argos-crazyflie_prereq/examples

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/herzon/thesis/argos-crazyflie_prereq/examples/build

# Utility rule file for crazyflie_position_autogen.

# Include the progress variables for this target.
include lib/controllers/crazyflie_position/CMakeFiles/crazyflie_position_autogen.dir/progress.make

lib/controllers/crazyflie_position/CMakeFiles/crazyflie_position_autogen:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/herzon/thesis/argos-crazyflie_prereq/examples/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Automatic MOC for target crazyflie_position"
	cd /home/herzon/thesis/argos-crazyflie_prereq/examples/build/lib/controllers/crazyflie_position && /usr/bin/cmake -E cmake_autogen /home/herzon/thesis/argos-crazyflie_prereq/examples/build/lib/controllers/crazyflie_position/CMakeFiles/crazyflie_position_autogen.dir/AutogenInfo.json Release

crazyflie_position_autogen: lib/controllers/crazyflie_position/CMakeFiles/crazyflie_position_autogen
crazyflie_position_autogen: lib/controllers/crazyflie_position/CMakeFiles/crazyflie_position_autogen.dir/build.make

.PHONY : crazyflie_position_autogen

# Rule to build all files generated by this target.
lib/controllers/crazyflie_position/CMakeFiles/crazyflie_position_autogen.dir/build: crazyflie_position_autogen

.PHONY : lib/controllers/crazyflie_position/CMakeFiles/crazyflie_position_autogen.dir/build

lib/controllers/crazyflie_position/CMakeFiles/crazyflie_position_autogen.dir/clean:
	cd /home/herzon/thesis/argos-crazyflie_prereq/examples/build/lib/controllers/crazyflie_position && $(CMAKE_COMMAND) -P CMakeFiles/crazyflie_position_autogen.dir/cmake_clean.cmake
.PHONY : lib/controllers/crazyflie_position/CMakeFiles/crazyflie_position_autogen.dir/clean

lib/controllers/crazyflie_position/CMakeFiles/crazyflie_position_autogen.dir/depend:
	cd /home/herzon/thesis/argos-crazyflie_prereq/examples/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/herzon/thesis/argos-crazyflie_prereq/examples /home/herzon/thesis/argos-crazyflie_prereq/examples/src/controllers/crazyflie_position /home/herzon/thesis/argos-crazyflie_prereq/examples/build /home/herzon/thesis/argos-crazyflie_prereq/examples/build/lib/controllers/crazyflie_position /home/herzon/thesis/argos-crazyflie_prereq/examples/build/lib/controllers/crazyflie_position/CMakeFiles/crazyflie_position_autogen.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/controllers/crazyflie_position/CMakeFiles/crazyflie_position_autogen.dir/depend

