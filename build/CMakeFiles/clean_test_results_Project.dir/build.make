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
<<<<<<< HEAD
CMAKE_SOURCE_DIR = /home/nomad/nomad_ws/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/nomad/nomad_ws/build
=======
CMAKE_SOURCE_DIR = /home/edison/nomad_ws/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/edison/nomad_ws/build
>>>>>>> c894deaf8f51fc464f792dfd76aec936b4ce0648

# Utility rule file for clean_test_results_Project.

# Include the progress variables for this target.
include CMakeFiles/clean_test_results_Project.dir/progress.make

CMakeFiles/clean_test_results_Project:
<<<<<<< HEAD
	/usr/bin/python /opt/ros/indigo/share/catkin/cmake/test/remove_test_results.py /home/nomad/nomad_ws/build/test_results/Project
=======
	/usr/bin/python /opt/ros/jade/share/catkin/cmake/test/remove_test_results.py /home/edison/nomad_ws/build/test_results/Project
>>>>>>> c894deaf8f51fc464f792dfd76aec936b4ce0648

clean_test_results_Project: CMakeFiles/clean_test_results_Project
clean_test_results_Project: CMakeFiles/clean_test_results_Project.dir/build.make
.PHONY : clean_test_results_Project

# Rule to build all files generated by this target.
CMakeFiles/clean_test_results_Project.dir/build: clean_test_results_Project
.PHONY : CMakeFiles/clean_test_results_Project.dir/build

CMakeFiles/clean_test_results_Project.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/clean_test_results_Project.dir/cmake_clean.cmake
.PHONY : CMakeFiles/clean_test_results_Project.dir/clean

CMakeFiles/clean_test_results_Project.dir/depend:
<<<<<<< HEAD
	cd /home/nomad/nomad_ws/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nomad/nomad_ws/src /home/nomad/nomad_ws/src /home/nomad/nomad_ws/build /home/nomad/nomad_ws/build /home/nomad/nomad_ws/build/CMakeFiles/clean_test_results_Project.dir/DependInfo.cmake --color=$(COLOR)
=======
	cd /home/edison/nomad_ws/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/edison/nomad_ws/src /home/edison/nomad_ws/src /home/edison/nomad_ws/build /home/edison/nomad_ws/build /home/edison/nomad_ws/build/CMakeFiles/clean_test_results_Project.dir/DependInfo.cmake --color=$(COLOR)
>>>>>>> c894deaf8f51fc464f792dfd76aec936b4ce0648
.PHONY : CMakeFiles/clean_test_results_Project.dir/depend

