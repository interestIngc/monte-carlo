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
CMAKE_BINARY_DIR = C:\Users\Veronika\Downloads\monte-carlo-overbooking-interestIngc-master\monte-carlo-overbooking-interestIngc\cmake-build-debug-mingw

# Include any dependencies generated for this target.
include googletest/googlemock/CMakeFiles/gmock.dir/depend.make

# Include the progress variables for this target.
include googletest/googlemock/CMakeFiles/gmock.dir/progress.make

# Include the compile flags for this target's objects.
include googletest/googlemock/CMakeFiles/gmock.dir/flags.make

googletest/googlemock/CMakeFiles/gmock.dir/src/gmock-all.cc.obj: googletest/googlemock/CMakeFiles/gmock.dir/flags.make
googletest/googlemock/CMakeFiles/gmock.dir/src/gmock-all.cc.obj: googletest/googlemock/CMakeFiles/gmock.dir/includes_CXX.rsp
googletest/googlemock/CMakeFiles/gmock.dir/src/gmock-all.cc.obj: ../googletest/googlemock/src/gmock-all.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Veronika\Downloads\monte-carlo-overbooking-interestIngc-master\monte-carlo-overbooking-interestIngc\cmake-build-debug-mingw\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object googletest/googlemock/CMakeFiles/gmock.dir/src/gmock-all.cc.obj"
	cd /d C:\Users\Veronika\Downloads\monte-carlo-overbooking-interestIngc-master\monte-carlo-overbooking-interestIngc\cmake-build-debug-mingw\googletest\googlemock && C:\Users\Veronika\Desktop\51A2~1\mingw32\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\gmock.dir\src\gmock-all.cc.obj -c C:\Users\Veronika\Downloads\monte-carlo-overbooking-interestIngc-master\monte-carlo-overbooking-interestIngc\googletest\googlemock\src\gmock-all.cc

googletest/googlemock/CMakeFiles/gmock.dir/src/gmock-all.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gmock.dir/src/gmock-all.cc.i"
	cd /d C:\Users\Veronika\Downloads\monte-carlo-overbooking-interestIngc-master\monte-carlo-overbooking-interestIngc\cmake-build-debug-mingw\googletest\googlemock && C:\Users\Veronika\Desktop\51A2~1\mingw32\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Veronika\Downloads\monte-carlo-overbooking-interestIngc-master\monte-carlo-overbooking-interestIngc\googletest\googlemock\src\gmock-all.cc > CMakeFiles\gmock.dir\src\gmock-all.cc.i

googletest/googlemock/CMakeFiles/gmock.dir/src/gmock-all.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gmock.dir/src/gmock-all.cc.s"
	cd /d C:\Users\Veronika\Downloads\monte-carlo-overbooking-interestIngc-master\monte-carlo-overbooking-interestIngc\cmake-build-debug-mingw\googletest\googlemock && C:\Users\Veronika\Desktop\51A2~1\mingw32\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Veronika\Downloads\monte-carlo-overbooking-interestIngc-master\monte-carlo-overbooking-interestIngc\googletest\googlemock\src\gmock-all.cc -o CMakeFiles\gmock.dir\src\gmock-all.cc.s

# Object files for target gmock
gmock_OBJECTS = \
"CMakeFiles/gmock.dir/src/gmock-all.cc.obj"

# External object files for target gmock
gmock_EXTERNAL_OBJECTS =

lib/libgmockd.a: googletest/googlemock/CMakeFiles/gmock.dir/src/gmock-all.cc.obj
lib/libgmockd.a: googletest/googlemock/CMakeFiles/gmock.dir/build.make
lib/libgmockd.a: googletest/googlemock/CMakeFiles/gmock.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\Veronika\Downloads\monte-carlo-overbooking-interestIngc-master\monte-carlo-overbooking-interestIngc\cmake-build-debug-mingw\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library ..\..\lib\libgmockd.a"
	cd /d C:\Users\Veronika\Downloads\monte-carlo-overbooking-interestIngc-master\monte-carlo-overbooking-interestIngc\cmake-build-debug-mingw\googletest\googlemock && $(CMAKE_COMMAND) -P CMakeFiles\gmock.dir\cmake_clean_target.cmake
	cd /d C:\Users\Veronika\Downloads\monte-carlo-overbooking-interestIngc-master\monte-carlo-overbooking-interestIngc\cmake-build-debug-mingw\googletest\googlemock && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\gmock.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
googletest/googlemock/CMakeFiles/gmock.dir/build: lib/libgmockd.a

.PHONY : googletest/googlemock/CMakeFiles/gmock.dir/build

googletest/googlemock/CMakeFiles/gmock.dir/clean:
	cd /d C:\Users\Veronika\Downloads\monte-carlo-overbooking-interestIngc-master\monte-carlo-overbooking-interestIngc\cmake-build-debug-mingw\googletest\googlemock && $(CMAKE_COMMAND) -P CMakeFiles\gmock.dir\cmake_clean.cmake
.PHONY : googletest/googlemock/CMakeFiles/gmock.dir/clean

googletest/googlemock/CMakeFiles/gmock.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\Veronika\Downloads\monte-carlo-overbooking-interestIngc-master\monte-carlo-overbooking-interestIngc C:\Users\Veronika\Downloads\monte-carlo-overbooking-interestIngc-master\monte-carlo-overbooking-interestIngc\googletest\googlemock C:\Users\Veronika\Downloads\monte-carlo-overbooking-interestIngc-master\monte-carlo-overbooking-interestIngc\cmake-build-debug-mingw C:\Users\Veronika\Downloads\monte-carlo-overbooking-interestIngc-master\monte-carlo-overbooking-interestIngc\cmake-build-debug-mingw\googletest\googlemock C:\Users\Veronika\Downloads\monte-carlo-overbooking-interestIngc-master\monte-carlo-overbooking-interestIngc\cmake-build-debug-mingw\googletest\googlemock\CMakeFiles\gmock.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : googletest/googlemock/CMakeFiles/gmock.dir/depend

