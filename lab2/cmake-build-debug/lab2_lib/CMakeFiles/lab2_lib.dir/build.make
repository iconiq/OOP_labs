# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.16

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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2020.1.2\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2020.1.2\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\CopiedWonder\Desktop\OOP\lab2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\CopiedWonder\Desktop\OOP\lab2\cmake-build-debug

# Include any dependencies generated for this target.
include lab2_lib/CMakeFiles/lab2_lib.dir/depend.make

# Include the progress variables for this target.
include lab2_lib/CMakeFiles/lab2_lib.dir/progress.make

# Include the compile flags for this target's objects.
include lab2_lib/CMakeFiles/lab2_lib.dir/flags.make

lab2_lib/CMakeFiles/lab2_lib.dir/math_plane.cpp.obj: lab2_lib/CMakeFiles/lab2_lib.dir/flags.make
lab2_lib/CMakeFiles/lab2_lib.dir/math_plane.cpp.obj: lab2_lib/CMakeFiles/lab2_lib.dir/includes_CXX.rsp
lab2_lib/CMakeFiles/lab2_lib.dir/math_plane.cpp.obj: ../lab2_lib/math_plane.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\CopiedWonder\Desktop\OOP\lab2\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lab2_lib/CMakeFiles/lab2_lib.dir/math_plane.cpp.obj"
	cd /d C:\Users\CopiedWonder\Desktop\OOP\lab2\cmake-build-debug\lab2_lib && C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\lab2_lib.dir\math_plane.cpp.obj -c C:\Users\CopiedWonder\Desktop\OOP\lab2\lab2_lib\math_plane.cpp

lab2_lib/CMakeFiles/lab2_lib.dir/math_plane.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lab2_lib.dir/math_plane.cpp.i"
	cd /d C:\Users\CopiedWonder\Desktop\OOP\lab2\cmake-build-debug\lab2_lib && C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\CopiedWonder\Desktop\OOP\lab2\lab2_lib\math_plane.cpp > CMakeFiles\lab2_lib.dir\math_plane.cpp.i

lab2_lib/CMakeFiles/lab2_lib.dir/math_plane.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lab2_lib.dir/math_plane.cpp.s"
	cd /d C:\Users\CopiedWonder\Desktop\OOP\lab2\cmake-build-debug\lab2_lib && C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\CopiedWonder\Desktop\OOP\lab2\lab2_lib\math_plane.cpp -o CMakeFiles\lab2_lib.dir\math_plane.cpp.s

lab2_lib/CMakeFiles/lab2_lib.dir/cardioid.cpp.obj: lab2_lib/CMakeFiles/lab2_lib.dir/flags.make
lab2_lib/CMakeFiles/lab2_lib.dir/cardioid.cpp.obj: lab2_lib/CMakeFiles/lab2_lib.dir/includes_CXX.rsp
lab2_lib/CMakeFiles/lab2_lib.dir/cardioid.cpp.obj: ../lab2_lib/cardioid.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\CopiedWonder\Desktop\OOP\lab2\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object lab2_lib/CMakeFiles/lab2_lib.dir/cardioid.cpp.obj"
	cd /d C:\Users\CopiedWonder\Desktop\OOP\lab2\cmake-build-debug\lab2_lib && C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\lab2_lib.dir\cardioid.cpp.obj -c C:\Users\CopiedWonder\Desktop\OOP\lab2\lab2_lib\cardioid.cpp

lab2_lib/CMakeFiles/lab2_lib.dir/cardioid.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lab2_lib.dir/cardioid.cpp.i"
	cd /d C:\Users\CopiedWonder\Desktop\OOP\lab2\cmake-build-debug\lab2_lib && C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\CopiedWonder\Desktop\OOP\lab2\lab2_lib\cardioid.cpp > CMakeFiles\lab2_lib.dir\cardioid.cpp.i

lab2_lib/CMakeFiles/lab2_lib.dir/cardioid.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lab2_lib.dir/cardioid.cpp.s"
	cd /d C:\Users\CopiedWonder\Desktop\OOP\lab2\cmake-build-debug\lab2_lib && C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\CopiedWonder\Desktop\OOP\lab2\lab2_lib\cardioid.cpp -o CMakeFiles\lab2_lib.dir\cardioid.cpp.s

# Object files for target lab2_lib
lab2_lib_OBJECTS = \
"CMakeFiles/lab2_lib.dir/math_plane.cpp.obj" \
"CMakeFiles/lab2_lib.dir/cardioid.cpp.obj"

# External object files for target lab2_lib
lab2_lib_EXTERNAL_OBJECTS =

lab2_lib/liblab2_lib.a: lab2_lib/CMakeFiles/lab2_lib.dir/math_plane.cpp.obj
lab2_lib/liblab2_lib.a: lab2_lib/CMakeFiles/lab2_lib.dir/cardioid.cpp.obj
lab2_lib/liblab2_lib.a: lab2_lib/CMakeFiles/lab2_lib.dir/build.make
lab2_lib/liblab2_lib.a: lab2_lib/CMakeFiles/lab2_lib.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\CopiedWonder\Desktop\OOP\lab2\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library liblab2_lib.a"
	cd /d C:\Users\CopiedWonder\Desktop\OOP\lab2\cmake-build-debug\lab2_lib && $(CMAKE_COMMAND) -P CMakeFiles\lab2_lib.dir\cmake_clean_target.cmake
	cd /d C:\Users\CopiedWonder\Desktop\OOP\lab2\cmake-build-debug\lab2_lib && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\lab2_lib.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lab2_lib/CMakeFiles/lab2_lib.dir/build: lab2_lib/liblab2_lib.a

.PHONY : lab2_lib/CMakeFiles/lab2_lib.dir/build

lab2_lib/CMakeFiles/lab2_lib.dir/clean:
	cd /d C:\Users\CopiedWonder\Desktop\OOP\lab2\cmake-build-debug\lab2_lib && $(CMAKE_COMMAND) -P CMakeFiles\lab2_lib.dir\cmake_clean.cmake
.PHONY : lab2_lib/CMakeFiles/lab2_lib.dir/clean

lab2_lib/CMakeFiles/lab2_lib.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\CopiedWonder\Desktop\OOP\lab2 C:\Users\CopiedWonder\Desktop\OOP\lab2\lab2_lib C:\Users\CopiedWonder\Desktop\OOP\lab2\cmake-build-debug C:\Users\CopiedWonder\Desktop\OOP\lab2\cmake-build-debug\lab2_lib C:\Users\CopiedWonder\Desktop\OOP\lab2\cmake-build-debug\lab2_lib\CMakeFiles\lab2_lib.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : lab2_lib/CMakeFiles/lab2_lib.dir/depend

