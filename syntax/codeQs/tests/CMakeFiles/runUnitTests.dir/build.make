# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.9

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
CMAKE_COMMAND = /usr/local/mac-dev-env/cmake-3.9.3/bin/cmake

# The command to remove a file.
RM = /usr/local/mac-dev-env/cmake-3.9.3/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/carlosgarzon/Desktop/code/cpp98/utils/tests

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/carlosgarzon/Desktop/code/cpp98/utils/tests

# Include any dependencies generated for this target.
include CMakeFiles/runUnitTests.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/runUnitTests.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/runUnitTests.dir/flags.make

CMakeFiles/runUnitTests.dir/cStringUtilsTest.cpp.o: CMakeFiles/runUnitTests.dir/flags.make
CMakeFiles/runUnitTests.dir/cStringUtilsTest.cpp.o: cStringUtilsTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/carlosgarzon/Desktop/code/cpp98/utils/tests/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/runUnitTests.dir/cStringUtilsTest.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/runUnitTests.dir/cStringUtilsTest.cpp.o -c /Users/carlosgarzon/Desktop/code/cpp98/utils/tests/cStringUtilsTest.cpp

CMakeFiles/runUnitTests.dir/cStringUtilsTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/runUnitTests.dir/cStringUtilsTest.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/carlosgarzon/Desktop/code/cpp98/utils/tests/cStringUtilsTest.cpp > CMakeFiles/runUnitTests.dir/cStringUtilsTest.cpp.i

CMakeFiles/runUnitTests.dir/cStringUtilsTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/runUnitTests.dir/cStringUtilsTest.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/carlosgarzon/Desktop/code/cpp98/utils/tests/cStringUtilsTest.cpp -o CMakeFiles/runUnitTests.dir/cStringUtilsTest.cpp.s

CMakeFiles/runUnitTests.dir/cStringUtilsTest.cpp.o.requires:

.PHONY : CMakeFiles/runUnitTests.dir/cStringUtilsTest.cpp.o.requires

CMakeFiles/runUnitTests.dir/cStringUtilsTest.cpp.o.provides: CMakeFiles/runUnitTests.dir/cStringUtilsTest.cpp.o.requires
	$(MAKE) -f CMakeFiles/runUnitTests.dir/build.make CMakeFiles/runUnitTests.dir/cStringUtilsTest.cpp.o.provides.build
.PHONY : CMakeFiles/runUnitTests.dir/cStringUtilsTest.cpp.o.provides

CMakeFiles/runUnitTests.dir/cStringUtilsTest.cpp.o.provides.build: CMakeFiles/runUnitTests.dir/cStringUtilsTest.cpp.o


CMakeFiles/runUnitTests.dir/gtestsMain.cpp.o: CMakeFiles/runUnitTests.dir/flags.make
CMakeFiles/runUnitTests.dir/gtestsMain.cpp.o: gtestsMain.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/carlosgarzon/Desktop/code/cpp98/utils/tests/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/runUnitTests.dir/gtestsMain.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/runUnitTests.dir/gtestsMain.cpp.o -c /Users/carlosgarzon/Desktop/code/cpp98/utils/tests/gtestsMain.cpp

CMakeFiles/runUnitTests.dir/gtestsMain.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/runUnitTests.dir/gtestsMain.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/carlosgarzon/Desktop/code/cpp98/utils/tests/gtestsMain.cpp > CMakeFiles/runUnitTests.dir/gtestsMain.cpp.i

CMakeFiles/runUnitTests.dir/gtestsMain.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/runUnitTests.dir/gtestsMain.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/carlosgarzon/Desktop/code/cpp98/utils/tests/gtestsMain.cpp -o CMakeFiles/runUnitTests.dir/gtestsMain.cpp.s

CMakeFiles/runUnitTests.dir/gtestsMain.cpp.o.requires:

.PHONY : CMakeFiles/runUnitTests.dir/gtestsMain.cpp.o.requires

CMakeFiles/runUnitTests.dir/gtestsMain.cpp.o.provides: CMakeFiles/runUnitTests.dir/gtestsMain.cpp.o.requires
	$(MAKE) -f CMakeFiles/runUnitTests.dir/build.make CMakeFiles/runUnitTests.dir/gtestsMain.cpp.o.provides.build
.PHONY : CMakeFiles/runUnitTests.dir/gtestsMain.cpp.o.provides

CMakeFiles/runUnitTests.dir/gtestsMain.cpp.o.provides.build: CMakeFiles/runUnitTests.dir/gtestsMain.cpp.o


# Object files for target runUnitTests
runUnitTests_OBJECTS = \
"CMakeFiles/runUnitTests.dir/cStringUtilsTest.cpp.o" \
"CMakeFiles/runUnitTests.dir/gtestsMain.cpp.o"

# External object files for target runUnitTests
runUnitTests_EXTERNAL_OBJECTS =

runUnitTests: CMakeFiles/runUnitTests.dir/cStringUtilsTest.cpp.o
runUnitTests: CMakeFiles/runUnitTests.dir/gtestsMain.cpp.o
runUnitTests: CMakeFiles/runUnitTests.dir/build.make
runUnitTests: CMakeFiles/runUnitTests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/carlosgarzon/Desktop/code/cpp98/utils/tests/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable runUnitTests"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/runUnitTests.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/runUnitTests.dir/build: runUnitTests

.PHONY : CMakeFiles/runUnitTests.dir/build

CMakeFiles/runUnitTests.dir/requires: CMakeFiles/runUnitTests.dir/cStringUtilsTest.cpp.o.requires
CMakeFiles/runUnitTests.dir/requires: CMakeFiles/runUnitTests.dir/gtestsMain.cpp.o.requires

.PHONY : CMakeFiles/runUnitTests.dir/requires

CMakeFiles/runUnitTests.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/runUnitTests.dir/cmake_clean.cmake
.PHONY : CMakeFiles/runUnitTests.dir/clean

CMakeFiles/runUnitTests.dir/depend:
	cd /Users/carlosgarzon/Desktop/code/cpp98/utils/tests && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/carlosgarzon/Desktop/code/cpp98/utils/tests /Users/carlosgarzon/Desktop/code/cpp98/utils/tests /Users/carlosgarzon/Desktop/code/cpp98/utils/tests /Users/carlosgarzon/Desktop/code/cpp98/utils/tests /Users/carlosgarzon/Desktop/code/cpp98/utils/tests/CMakeFiles/runUnitTests.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/runUnitTests.dir/depend

