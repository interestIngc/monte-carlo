# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.15

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2019.2.4\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2019.2.4\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\Veronika\Downloads\monte-carlo-overbooking-interestIngc-master\monte-carlo-overbooking-interestIngc

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\Veronika\Downloads\monte-carlo-overbooking-interestIngc-master\monte-carlo-overbooking-interestIngc\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/runUnitTests.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/runUnitTests.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/runUnitTests.dir/flags.make

CMakeFiles/runUnitTests.dir/test/mytest.cpp.obj: CMakeFiles/runUnitTests.dir/flags.make
CMakeFiles/runUnitTests.dir/test/mytest.cpp.obj: CMakeFiles/runUnitTests.dir/includes_CXX.rsp
CMakeFiles/runUnitTests.dir/test/mytest.cpp.obj: ../test/mytest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Veronika\Downloads\monte-carlo-overbooking-interestIngc-master\monte-carlo-overbooking-interestIngc\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/runUnitTests.dir/test/mytest.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\runUnitTests.dir\test\mytest.cpp.obj -c C:\Users\Veronika\Downloads\monte-carlo-overbooking-interestIngc-master\monte-carlo-overbooking-interestIngc\test\mytest.cpp

CMakeFiles/runUnitTests.dir/test/mytest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/runUnitTests.dir/test/mytest.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Veronika\Downloads\monte-carlo-overbooking-interestIngc-master\monte-carlo-overbooking-interestIngc\test\mytest.cpp > CMakeFiles\runUnitTests.dir\test\mytest.cpp.i

CMakeFiles/runUnitTests.dir/test/mytest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/runUnitTests.dir/test/mytest.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Veronika\Downloads\monte-carlo-overbooking-interestIngc-master\monte-carlo-overbooking-interestIngc\test\mytest.cpp -o CMakeFiles\runUnitTests.dir\test\mytest.cpp.s

CMakeFiles/runUnitTests.dir/test/test.cpp.obj: CMakeFiles/runUnitTests.dir/flags.make
CMakeFiles/runUnitTests.dir/test/test.cpp.obj: CMakeFiles/runUnitTests.dir/includes_CXX.rsp
CMakeFiles/runUnitTests.dir/test/test.cpp.obj: ../test/test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Veronika\Downloads\monte-carlo-overbooking-interestIngc-master\monte-carlo-overbooking-interestIngc\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/runUnitTests.dir/test/test.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\runUnitTests.dir\test\test.cpp.obj -c C:\Users\Veronika\Downloads\monte-carlo-overbooking-interestIngc-master\monte-carlo-overbooking-interestIngc\test\test.cpp

CMakeFiles/runUnitTests.dir/test/test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/runUnitTests.dir/test/test.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Veronika\Downloads\monte-carlo-overbooking-interestIngc-master\monte-carlo-overbooking-interestIngc\test\test.cpp > CMakeFiles\runUnitTests.dir\test\test.cpp.i

CMakeFiles/runUnitTests.dir/test/test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/runUnitTests.dir/test/test.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Veronika\Downloads\monte-carlo-overbooking-interestIngc-master\monte-carlo-overbooking-interestIngc\test\test.cpp -o CMakeFiles\runUnitTests.dir\test\test.cpp.s

CMakeFiles/runUnitTests.dir/src/utils.cpp.obj: CMakeFiles/runUnitTests.dir/flags.make
CMakeFiles/runUnitTests.dir/src/utils.cpp.obj: CMakeFiles/runUnitTests.dir/includes_CXX.rsp
CMakeFiles/runUnitTests.dir/src/utils.cpp.obj: ../src/utils.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Veronika\Downloads\monte-carlo-overbooking-interestIngc-master\monte-carlo-overbooking-interestIngc\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/runUnitTests.dir/src/utils.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\runUnitTests.dir\src\utils.cpp.obj -c C:\Users\Veronika\Downloads\monte-carlo-overbooking-interestIngc-master\monte-carlo-overbooking-interestIngc\src\utils.cpp

CMakeFiles/runUnitTests.dir/src/utils.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/runUnitTests.dir/src/utils.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Veronika\Downloads\monte-carlo-overbooking-interestIngc-master\monte-carlo-overbooking-interestIngc\src\utils.cpp > CMakeFiles\runUnitTests.dir\src\utils.cpp.i

CMakeFiles/runUnitTests.dir/src/utils.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/runUnitTests.dir/src/utils.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Veronika\Downloads\monte-carlo-overbooking-interestIngc-master\monte-carlo-overbooking-interestIngc\src\utils.cpp -o CMakeFiles\runUnitTests.dir\src\utils.cpp.s

# Object files for target runUnitTests
runUnitTests_OBJECTS = \
"CMakeFiles/runUnitTests.dir/test/mytest.cpp.obj" \
"CMakeFiles/runUnitTests.dir/test/test.cpp.obj" \
"CMakeFiles/runUnitTests.dir/src/utils.cpp.obj"

# External object files for target runUnitTests
runUnitTests_EXTERNAL_OBJECTS =

runUnitTests.exe: CMakeFiles/runUnitTests.dir/test/mytest.cpp.obj
runUnitTests.exe: CMakeFiles/runUnitTests.dir/test/test.cpp.obj
runUnitTests.exe: CMakeFiles/runUnitTests.dir/src/utils.cpp.obj
runUnitTests.exe: CMakeFiles/runUnitTests.dir/build.make
runUnitTests.exe: lib/libgtestd.a
runUnitTests.exe: lib/libgtest_maind.a
runUnitTests.exe: lib/libgtestd.a
runUnitTests.exe: CMakeFiles/runUnitTests.dir/linklibs.rsp
runUnitTests.exe: CMakeFiles/runUnitTests.dir/objects1.rsp
runUnitTests.exe: CMakeFiles/runUnitTests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\Veronika\Downloads\monte-carlo-overbooking-interestIngc-master\monte-carlo-overbooking-interestIngc\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable runUnitTests.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\runUnitTests.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/runUnitTests.dir/build: runUnitTests.exe

.PHONY : CMakeFiles/runUnitTests.dir/build

CMakeFiles/runUnitTests.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\runUnitTests.dir\cmake_clean.cmake
.PHONY : CMakeFiles/runUnitTests.dir/clean

CMakeFiles/runUnitTests.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\Veronika\Downloads\monte-carlo-overbooking-interestIngc-master\monte-carlo-overbooking-interestIngc C:\Users\Veronika\Downloads\monte-carlo-overbooking-interestIngc-master\monte-carlo-overbooking-interestIngc C:\Users\Veronika\Downloads\monte-carlo-overbooking-interestIngc-master\monte-carlo-overbooking-interestIngc\cmake-build-debug C:\Users\Veronika\Downloads\monte-carlo-overbooking-interestIngc-master\monte-carlo-overbooking-interestIngc\cmake-build-debug C:\Users\Veronika\Downloads\monte-carlo-overbooking-interestIngc-master\monte-carlo-overbooking-interestIngc\cmake-build-debug\CMakeFiles\runUnitTests.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/runUnitTests.dir/depend
