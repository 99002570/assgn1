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
CMAKE_SOURCE_DIR = /home/user/Downloads/Set2/Set2/Complex

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/user/Downloads/Set2/Set2/Complex

# Include any dependencies generated for this target.
include CMakeFiles/executeTests.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/executeTests.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/executeTests.dir/flags.make

CMakeFiles/executeTests.dir/complex_test.o: CMakeFiles/executeTests.dir/flags.make
CMakeFiles/executeTests.dir/complex_test.o: complex_test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/Downloads/Set2/Set2/Complex/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/executeTests.dir/complex_test.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/executeTests.dir/complex_test.o -c /home/user/Downloads/Set2/Set2/Complex/complex_test.cpp

CMakeFiles/executeTests.dir/complex_test.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/executeTests.dir/complex_test.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/user/Downloads/Set2/Set2/Complex/complex_test.cpp > CMakeFiles/executeTests.dir/complex_test.i

CMakeFiles/executeTests.dir/complex_test.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/executeTests.dir/complex_test.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/user/Downloads/Set2/Set2/Complex/complex_test.cpp -o CMakeFiles/executeTests.dir/complex_test.s

# Object files for target executeTests
executeTests_OBJECTS = \
"CMakeFiles/executeTests.dir/complex_test.o"

# External object files for target executeTests
executeTests_EXTERNAL_OBJECTS =

executeTests: CMakeFiles/executeTests.dir/complex_test.o
executeTests: CMakeFiles/executeTests.dir/build.make
executeTests: /usr/lib/x86_64-linux-gnu/libgtest.a
executeTests: CMakeFiles/executeTests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/user/Downloads/Set2/Set2/Complex/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable executeTests"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/executeTests.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/executeTests.dir/build: executeTests

.PHONY : CMakeFiles/executeTests.dir/build

CMakeFiles/executeTests.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/executeTests.dir/cmake_clean.cmake
.PHONY : CMakeFiles/executeTests.dir/clean

CMakeFiles/executeTests.dir/depend:
	cd /home/user/Downloads/Set2/Set2/Complex && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/user/Downloads/Set2/Set2/Complex /home/user/Downloads/Set2/Set2/Complex /home/user/Downloads/Set2/Set2/Complex /home/user/Downloads/Set2/Set2/Complex /home/user/Downloads/Set2/Set2/Complex/CMakeFiles/executeTests.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/executeTests.dir/depend

