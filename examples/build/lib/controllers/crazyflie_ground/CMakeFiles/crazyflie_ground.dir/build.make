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

# Include any dependencies generated for this target.
include lib/controllers/crazyflie_ground/CMakeFiles/crazyflie_ground.dir/depend.make

# Include the progress variables for this target.
include lib/controllers/crazyflie_ground/CMakeFiles/crazyflie_ground.dir/progress.make

# Include the compile flags for this target's objects.
include lib/controllers/crazyflie_ground/CMakeFiles/crazyflie_ground.dir/flags.make

lib/controllers/crazyflie_ground/CMakeFiles/crazyflie_ground.dir/crazyflie_ground_autogen/mocs_compilation.cpp.o: lib/controllers/crazyflie_ground/CMakeFiles/crazyflie_ground.dir/flags.make
lib/controllers/crazyflie_ground/CMakeFiles/crazyflie_ground.dir/crazyflie_ground_autogen/mocs_compilation.cpp.o: lib/controllers/crazyflie_ground/crazyflie_ground_autogen/mocs_compilation.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/herzon/thesis/argos-crazyflie_prereq/examples/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/controllers/crazyflie_ground/CMakeFiles/crazyflie_ground.dir/crazyflie_ground_autogen/mocs_compilation.cpp.o"
	cd /home/herzon/thesis/argos-crazyflie_prereq/examples/build/lib/controllers/crazyflie_ground && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/crazyflie_ground.dir/crazyflie_ground_autogen/mocs_compilation.cpp.o -c /home/herzon/thesis/argos-crazyflie_prereq/examples/build/lib/controllers/crazyflie_ground/crazyflie_ground_autogen/mocs_compilation.cpp

lib/controllers/crazyflie_ground/CMakeFiles/crazyflie_ground.dir/crazyflie_ground_autogen/mocs_compilation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/crazyflie_ground.dir/crazyflie_ground_autogen/mocs_compilation.cpp.i"
	cd /home/herzon/thesis/argos-crazyflie_prereq/examples/build/lib/controllers/crazyflie_ground && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/herzon/thesis/argos-crazyflie_prereq/examples/build/lib/controllers/crazyflie_ground/crazyflie_ground_autogen/mocs_compilation.cpp > CMakeFiles/crazyflie_ground.dir/crazyflie_ground_autogen/mocs_compilation.cpp.i

lib/controllers/crazyflie_ground/CMakeFiles/crazyflie_ground.dir/crazyflie_ground_autogen/mocs_compilation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/crazyflie_ground.dir/crazyflie_ground_autogen/mocs_compilation.cpp.s"
	cd /home/herzon/thesis/argos-crazyflie_prereq/examples/build/lib/controllers/crazyflie_ground && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/herzon/thesis/argos-crazyflie_prereq/examples/build/lib/controllers/crazyflie_ground/crazyflie_ground_autogen/mocs_compilation.cpp -o CMakeFiles/crazyflie_ground.dir/crazyflie_ground_autogen/mocs_compilation.cpp.s

lib/controllers/crazyflie_ground/CMakeFiles/crazyflie_ground.dir/crazyflie_ground.cpp.o: lib/controllers/crazyflie_ground/CMakeFiles/crazyflie_ground.dir/flags.make
lib/controllers/crazyflie_ground/CMakeFiles/crazyflie_ground.dir/crazyflie_ground.cpp.o: ../src/controllers/crazyflie_ground/crazyflie_ground.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/herzon/thesis/argos-crazyflie_prereq/examples/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object lib/controllers/crazyflie_ground/CMakeFiles/crazyflie_ground.dir/crazyflie_ground.cpp.o"
	cd /home/herzon/thesis/argos-crazyflie_prereq/examples/build/lib/controllers/crazyflie_ground && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/crazyflie_ground.dir/crazyflie_ground.cpp.o -c /home/herzon/thesis/argos-crazyflie_prereq/examples/src/controllers/crazyflie_ground/crazyflie_ground.cpp

lib/controllers/crazyflie_ground/CMakeFiles/crazyflie_ground.dir/crazyflie_ground.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/crazyflie_ground.dir/crazyflie_ground.cpp.i"
	cd /home/herzon/thesis/argos-crazyflie_prereq/examples/build/lib/controllers/crazyflie_ground && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/herzon/thesis/argos-crazyflie_prereq/examples/src/controllers/crazyflie_ground/crazyflie_ground.cpp > CMakeFiles/crazyflie_ground.dir/crazyflie_ground.cpp.i

lib/controllers/crazyflie_ground/CMakeFiles/crazyflie_ground.dir/crazyflie_ground.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/crazyflie_ground.dir/crazyflie_ground.cpp.s"
	cd /home/herzon/thesis/argos-crazyflie_prereq/examples/build/lib/controllers/crazyflie_ground && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/herzon/thesis/argos-crazyflie_prereq/examples/src/controllers/crazyflie_ground/crazyflie_ground.cpp -o CMakeFiles/crazyflie_ground.dir/crazyflie_ground.cpp.s

# Object files for target crazyflie_ground
crazyflie_ground_OBJECTS = \
"CMakeFiles/crazyflie_ground.dir/crazyflie_ground_autogen/mocs_compilation.cpp.o" \
"CMakeFiles/crazyflie_ground.dir/crazyflie_ground.cpp.o"

# External object files for target crazyflie_ground
crazyflie_ground_EXTERNAL_OBJECTS =

lib/controllers/crazyflie_ground/libcrazyflie_ground.so: lib/controllers/crazyflie_ground/CMakeFiles/crazyflie_ground.dir/crazyflie_ground_autogen/mocs_compilation.cpp.o
lib/controllers/crazyflie_ground/libcrazyflie_ground.so: lib/controllers/crazyflie_ground/CMakeFiles/crazyflie_ground.dir/crazyflie_ground.cpp.o
lib/controllers/crazyflie_ground/libcrazyflie_ground.so: lib/controllers/crazyflie_ground/CMakeFiles/crazyflie_ground.dir/build.make
lib/controllers/crazyflie_ground/libcrazyflie_ground.so: /usr/lib/x86_64-linux-gnu/libdl.so
lib/controllers/crazyflie_ground/libcrazyflie_ground.so: /usr/lib/x86_64-linux-gnu/libpthread.so
lib/controllers/crazyflie_ground/libcrazyflie_ground.so: /usr/lib/x86_64-linux-gnu/libfreeimage.so
lib/controllers/crazyflie_ground/libcrazyflie_ground.so: /usr/lib/x86_64-linux-gnu/libfreeimageplus.so
lib/controllers/crazyflie_ground/libcrazyflie_ground.so: /usr/lib/x86_64-linux-gnu/libGL.so
lib/controllers/crazyflie_ground/libcrazyflie_ground.so: /usr/lib/x86_64-linux-gnu/libGLU.so
lib/controllers/crazyflie_ground/libcrazyflie_ground.so: /usr/lib/x86_64-linux-gnu/libglut.so
lib/controllers/crazyflie_ground/libcrazyflie_ground.so: /usr/lib/x86_64-linux-gnu/libXmu.so
lib/controllers/crazyflie_ground/libcrazyflie_ground.so: /usr/lib/x86_64-linux-gnu/libXi.so
lib/controllers/crazyflie_ground/libcrazyflie_ground.so: /usr/lib/x86_64-linux-gnu/liblua5.3.so
lib/controllers/crazyflie_ground/libcrazyflie_ground.so: /usr/lib/x86_64-linux-gnu/libm.so
lib/controllers/crazyflie_ground/libcrazyflie_ground.so: /usr/lib/x86_64-linux-gnu/libdl.so
lib/controllers/crazyflie_ground/libcrazyflie_ground.so: /usr/lib/x86_64-linux-gnu/libpthread.so
lib/controllers/crazyflie_ground/libcrazyflie_ground.so: /usr/lib/x86_64-linux-gnu/libfreeimage.so
lib/controllers/crazyflie_ground/libcrazyflie_ground.so: /usr/lib/x86_64-linux-gnu/libfreeimageplus.so
lib/controllers/crazyflie_ground/libcrazyflie_ground.so: /usr/lib/x86_64-linux-gnu/libGL.so
lib/controllers/crazyflie_ground/libcrazyflie_ground.so: /usr/lib/x86_64-linux-gnu/libGLU.so
lib/controllers/crazyflie_ground/libcrazyflie_ground.so: /usr/lib/x86_64-linux-gnu/libglut.so
lib/controllers/crazyflie_ground/libcrazyflie_ground.so: /usr/lib/x86_64-linux-gnu/libXmu.so
lib/controllers/crazyflie_ground/libcrazyflie_ground.so: /usr/lib/x86_64-linux-gnu/libXi.so
lib/controllers/crazyflie_ground/libcrazyflie_ground.so: /usr/lib/x86_64-linux-gnu/libQt5Widgets.so.5.12.8
lib/controllers/crazyflie_ground/libcrazyflie_ground.so: /usr/lib/x86_64-linux-gnu/libQt5Gui.so.5.12.8
lib/controllers/crazyflie_ground/libcrazyflie_ground.so: /usr/lib/x86_64-linux-gnu/liblua5.3.so
lib/controllers/crazyflie_ground/libcrazyflie_ground.so: /usr/lib/x86_64-linux-gnu/libm.so
lib/controllers/crazyflie_ground/libcrazyflie_ground.so: /usr/lib/x86_64-linux-gnu/libQt5Core.so.5.12.8
lib/controllers/crazyflie_ground/libcrazyflie_ground.so: lib/controllers/crazyflie_ground/CMakeFiles/crazyflie_ground.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/herzon/thesis/argos-crazyflie_prereq/examples/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX shared module libcrazyflie_ground.so"
	cd /home/herzon/thesis/argos-crazyflie_prereq/examples/build/lib/controllers/crazyflie_ground && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/crazyflie_ground.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/controllers/crazyflie_ground/CMakeFiles/crazyflie_ground.dir/build: lib/controllers/crazyflie_ground/libcrazyflie_ground.so

.PHONY : lib/controllers/crazyflie_ground/CMakeFiles/crazyflie_ground.dir/build

lib/controllers/crazyflie_ground/CMakeFiles/crazyflie_ground.dir/clean:
	cd /home/herzon/thesis/argos-crazyflie_prereq/examples/build/lib/controllers/crazyflie_ground && $(CMAKE_COMMAND) -P CMakeFiles/crazyflie_ground.dir/cmake_clean.cmake
.PHONY : lib/controllers/crazyflie_ground/CMakeFiles/crazyflie_ground.dir/clean

lib/controllers/crazyflie_ground/CMakeFiles/crazyflie_ground.dir/depend:
	cd /home/herzon/thesis/argos-crazyflie_prereq/examples/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/herzon/thesis/argos-crazyflie_prereq/examples /home/herzon/thesis/argos-crazyflie_prereq/examples/src/controllers/crazyflie_ground /home/herzon/thesis/argos-crazyflie_prereq/examples/build /home/herzon/thesis/argos-crazyflie_prereq/examples/build/lib/controllers/crazyflie_ground /home/herzon/thesis/argos-crazyflie_prereq/examples/build/lib/controllers/crazyflie_ground/CMakeFiles/crazyflie_ground.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/controllers/crazyflie_ground/CMakeFiles/crazyflie_ground.dir/depend

