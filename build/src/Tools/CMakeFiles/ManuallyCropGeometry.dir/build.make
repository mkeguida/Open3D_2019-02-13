# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

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
CMAKE_COMMAND = /usr/bin/cmake3

# The command to remove a file.
RM = /usr/bin/cmake3 -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/meguida/Documents/2019/open3d20190213_V1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/meguida/Documents/2019/open3d20190213_V1/build

# Include any dependencies generated for this target.
include src/Tools/CMakeFiles/ManuallyCropGeometry.dir/depend.make

# Include the progress variables for this target.
include src/Tools/CMakeFiles/ManuallyCropGeometry.dir/progress.make

# Include the compile flags for this target's objects.
include src/Tools/CMakeFiles/ManuallyCropGeometry.dir/flags.make

src/Tools/CMakeFiles/ManuallyCropGeometry.dir/ManuallyCropGeometry.cpp.o: src/Tools/CMakeFiles/ManuallyCropGeometry.dir/flags.make
src/Tools/CMakeFiles/ManuallyCropGeometry.dir/ManuallyCropGeometry.cpp.o: ../src/Tools/ManuallyCropGeometry.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/meguida/Documents/2019/open3d20190213_V1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/Tools/CMakeFiles/ManuallyCropGeometry.dir/ManuallyCropGeometry.cpp.o"
	cd /home/meguida/Documents/2019/open3d20190213_V1/build/src/Tools && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ManuallyCropGeometry.dir/ManuallyCropGeometry.cpp.o -c /home/meguida/Documents/2019/open3d20190213_V1/src/Tools/ManuallyCropGeometry.cpp

src/Tools/CMakeFiles/ManuallyCropGeometry.dir/ManuallyCropGeometry.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ManuallyCropGeometry.dir/ManuallyCropGeometry.cpp.i"
	cd /home/meguida/Documents/2019/open3d20190213_V1/build/src/Tools && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/meguida/Documents/2019/open3d20190213_V1/src/Tools/ManuallyCropGeometry.cpp > CMakeFiles/ManuallyCropGeometry.dir/ManuallyCropGeometry.cpp.i

src/Tools/CMakeFiles/ManuallyCropGeometry.dir/ManuallyCropGeometry.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ManuallyCropGeometry.dir/ManuallyCropGeometry.cpp.s"
	cd /home/meguida/Documents/2019/open3d20190213_V1/build/src/Tools && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/meguida/Documents/2019/open3d20190213_V1/src/Tools/ManuallyCropGeometry.cpp -o CMakeFiles/ManuallyCropGeometry.dir/ManuallyCropGeometry.cpp.s

# Object files for target ManuallyCropGeometry
ManuallyCropGeometry_OBJECTS = \
"CMakeFiles/ManuallyCropGeometry.dir/ManuallyCropGeometry.cpp.o"

# External object files for target ManuallyCropGeometry
ManuallyCropGeometry_EXTERNAL_OBJECTS =

bin/ManuallyCropGeometry: src/Tools/CMakeFiles/ManuallyCropGeometry.dir/ManuallyCropGeometry.cpp.o
bin/ManuallyCropGeometry: src/Tools/CMakeFiles/ManuallyCropGeometry.dir/build.make
bin/ManuallyCropGeometry: lib/libOpen3D.a
bin/ManuallyCropGeometry: /usr/lib64/libGL.so
bin/ManuallyCropGeometry: /usr/lib64/libGLU.so
bin/ManuallyCropGeometry: /usr/lib64/libGL.so
bin/ManuallyCropGeometry: /usr/lib64/libGLU.so
bin/ManuallyCropGeometry: lib/libglfw3.a
bin/ManuallyCropGeometry: /usr/lib64/librt.so
bin/ManuallyCropGeometry: /usr/lib64/libX11.so
bin/ManuallyCropGeometry: lib/libjsoncpp.a
bin/ManuallyCropGeometry: lib/libpng.a
bin/ManuallyCropGeometry: /usr/lib64/libm.so
bin/ManuallyCropGeometry: lib/libzlib.a
bin/ManuallyCropGeometry: lib/libtinyfiledialogs.a
bin/ManuallyCropGeometry: src/Tools/CMakeFiles/ManuallyCropGeometry.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/meguida/Documents/2019/open3d20190213_V1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/ManuallyCropGeometry"
	cd /home/meguida/Documents/2019/open3d20190213_V1/build/src/Tools && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ManuallyCropGeometry.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/Tools/CMakeFiles/ManuallyCropGeometry.dir/build: bin/ManuallyCropGeometry

.PHONY : src/Tools/CMakeFiles/ManuallyCropGeometry.dir/build

src/Tools/CMakeFiles/ManuallyCropGeometry.dir/clean:
	cd /home/meguida/Documents/2019/open3d20190213_V1/build/src/Tools && $(CMAKE_COMMAND) -P CMakeFiles/ManuallyCropGeometry.dir/cmake_clean.cmake
.PHONY : src/Tools/CMakeFiles/ManuallyCropGeometry.dir/clean

src/Tools/CMakeFiles/ManuallyCropGeometry.dir/depend:
	cd /home/meguida/Documents/2019/open3d20190213_V1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/meguida/Documents/2019/open3d20190213_V1 /home/meguida/Documents/2019/open3d20190213_V1/src/Tools /home/meguida/Documents/2019/open3d20190213_V1/build /home/meguida/Documents/2019/open3d20190213_V1/build/src/Tools /home/meguida/Documents/2019/open3d20190213_V1/build/src/Tools/CMakeFiles/ManuallyCropGeometry.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/Tools/CMakeFiles/ManuallyCropGeometry.dir/depend

