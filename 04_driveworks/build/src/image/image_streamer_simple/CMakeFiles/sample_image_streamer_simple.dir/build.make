# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /usr/local/driveworks/samples

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /usr/local/driveworks-0.6/samples/build

# Include any dependencies generated for this target.
include src/image/image_streamer_simple/CMakeFiles/sample_image_streamer_simple.dir/depend.make

# Include the progress variables for this target.
include src/image/image_streamer_simple/CMakeFiles/sample_image_streamer_simple.dir/progress.make

# Include the compile flags for this target's objects.
include src/image/image_streamer_simple/CMakeFiles/sample_image_streamer_simple.dir/flags.make

src/image/image_streamer_simple/CMakeFiles/sample_image_streamer_simple.dir/main.cpp.o: src/image/image_streamer_simple/CMakeFiles/sample_image_streamer_simple.dir/flags.make
src/image/image_streamer_simple/CMakeFiles/sample_image_streamer_simple.dir/main.cpp.o: /usr/local/driveworks/samples/src/image/image_streamer_simple/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/usr/local/driveworks-0.6/samples/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/image/image_streamer_simple/CMakeFiles/sample_image_streamer_simple.dir/main.cpp.o"
	cd /usr/local/driveworks-0.6/samples/build/src/image/image_streamer_simple && /home/xwang/NVIDIA/Drive/5050bL_SDK/DriveSDK/drive-t186ref-linux/../toolchains/tegra-4.9-nv/usr/bin/aarch64-gnu-linux/aarch64-gnu-linux-g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sample_image_streamer_simple.dir/main.cpp.o -c /usr/local/driveworks/samples/src/image/image_streamer_simple/main.cpp

src/image/image_streamer_simple/CMakeFiles/sample_image_streamer_simple.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sample_image_streamer_simple.dir/main.cpp.i"
	cd /usr/local/driveworks-0.6/samples/build/src/image/image_streamer_simple && /home/xwang/NVIDIA/Drive/5050bL_SDK/DriveSDK/drive-t186ref-linux/../toolchains/tegra-4.9-nv/usr/bin/aarch64-gnu-linux/aarch64-gnu-linux-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /usr/local/driveworks/samples/src/image/image_streamer_simple/main.cpp > CMakeFiles/sample_image_streamer_simple.dir/main.cpp.i

src/image/image_streamer_simple/CMakeFiles/sample_image_streamer_simple.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sample_image_streamer_simple.dir/main.cpp.s"
	cd /usr/local/driveworks-0.6/samples/build/src/image/image_streamer_simple && /home/xwang/NVIDIA/Drive/5050bL_SDK/DriveSDK/drive-t186ref-linux/../toolchains/tegra-4.9-nv/usr/bin/aarch64-gnu-linux/aarch64-gnu-linux-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /usr/local/driveworks/samples/src/image/image_streamer_simple/main.cpp -o CMakeFiles/sample_image_streamer_simple.dir/main.cpp.s

src/image/image_streamer_simple/CMakeFiles/sample_image_streamer_simple.dir/main.cpp.o.requires:

.PHONY : src/image/image_streamer_simple/CMakeFiles/sample_image_streamer_simple.dir/main.cpp.o.requires

src/image/image_streamer_simple/CMakeFiles/sample_image_streamer_simple.dir/main.cpp.o.provides: src/image/image_streamer_simple/CMakeFiles/sample_image_streamer_simple.dir/main.cpp.o.requires
	$(MAKE) -f src/image/image_streamer_simple/CMakeFiles/sample_image_streamer_simple.dir/build.make src/image/image_streamer_simple/CMakeFiles/sample_image_streamer_simple.dir/main.cpp.o.provides.build
.PHONY : src/image/image_streamer_simple/CMakeFiles/sample_image_streamer_simple.dir/main.cpp.o.provides

src/image/image_streamer_simple/CMakeFiles/sample_image_streamer_simple.dir/main.cpp.o.provides.build: src/image/image_streamer_simple/CMakeFiles/sample_image_streamer_simple.dir/main.cpp.o


# Object files for target sample_image_streamer_simple
sample_image_streamer_simple_OBJECTS = \
"CMakeFiles/sample_image_streamer_simple.dir/main.cpp.o"

# External object files for target sample_image_streamer_simple
sample_image_streamer_simple_EXTERNAL_OBJECTS =

src/image/image_streamer_simple/sample_image_streamer_simple: src/image/image_streamer_simple/CMakeFiles/sample_image_streamer_simple.dir/main.cpp.o
src/image/image_streamer_simple/sample_image_streamer_simple: src/image/image_streamer_simple/CMakeFiles/sample_image_streamer_simple.dir/build.make
src/image/image_streamer_simple/sample_image_streamer_simple: /usr/local/cuda/targets/aarch64-linux/lib/libcudart.so
src/image/image_streamer_simple/sample_image_streamer_simple: src/framework/libdw_samples_framework.a
src/image/image_streamer_simple/sample_image_streamer_simple: src/image/image_common/libdw_samples_image_common.a
src/image/image_streamer_simple/sample_image_streamer_simple: /usr/local/driveworks-0.6/targets/aarch64-linux/lib/libdriveworks.so
src/image/image_streamer_simple/sample_image_streamer_simple: /usr/local/cuda/targets/aarch64-linux/lib/libcudart.so
src/image/image_streamer_simple/sample_image_streamer_simple: /usr/local/cuda/targets/aarch64-linux/lib/stubs/libcublas.so
src/image/image_streamer_simple/sample_image_streamer_simple: /home/xwang/NVIDIA/Drive/5050bL_SDK/DriveSDK/drive-t186ref-linux/lib-target/libEGL.so
src/image/image_streamer_simple/sample_image_streamer_simple: src/framework/libdw_samples_framework.a
src/image/image_streamer_simple/sample_image_streamer_simple: /usr/local/driveworks/samples/3rdparty/linux-aarch64/vibrante/lib/libudev.so
src/image/image_streamer_simple/sample_image_streamer_simple: /usr/local/driveworks/samples/3rdparty/linux-aarch64/vibrante/lib/libusb-1.0.so
src/image/image_streamer_simple/sample_image_streamer_simple: /usr/local/driveworks/samples/3rdparty/linux-aarch64/vibrante_Xlibs/lib/libXrandr.so
src/image/image_streamer_simple/sample_image_streamer_simple: /usr/local/driveworks/samples/3rdparty/linux-aarch64/vibrante_Xlibs/lib/libXinerama.so
src/image/image_streamer_simple/sample_image_streamer_simple: /usr/local/driveworks/samples/3rdparty/linux-aarch64/vibrante_Xlibs/lib/libXi.so
src/image/image_streamer_simple/sample_image_streamer_simple: /usr/local/driveworks/samples/3rdparty/linux-aarch64/vibrante_Xlibs/lib/libXcursor.so
src/image/image_streamer_simple/sample_image_streamer_simple: /usr/local/driveworks/samples/3rdparty/linux-aarch64/glfw-3.1.1/lib/libglfw3.a
src/image/image_streamer_simple/sample_image_streamer_simple: /home/xwang/NVIDIA/Drive/5050bL_SDK/DriveSDK/drive-t186ref-linux/lib-target/libEGL.so
src/image/image_streamer_simple/sample_image_streamer_simple: src/image/image_streamer_simple/CMakeFiles/sample_image_streamer_simple.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/usr/local/driveworks-0.6/samples/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable sample_image_streamer_simple"
	cd /usr/local/driveworks-0.6/samples/build/src/image/image_streamer_simple && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sample_image_streamer_simple.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/image/image_streamer_simple/CMakeFiles/sample_image_streamer_simple.dir/build: src/image/image_streamer_simple/sample_image_streamer_simple

.PHONY : src/image/image_streamer_simple/CMakeFiles/sample_image_streamer_simple.dir/build

src/image/image_streamer_simple/CMakeFiles/sample_image_streamer_simple.dir/requires: src/image/image_streamer_simple/CMakeFiles/sample_image_streamer_simple.dir/main.cpp.o.requires

.PHONY : src/image/image_streamer_simple/CMakeFiles/sample_image_streamer_simple.dir/requires

src/image/image_streamer_simple/CMakeFiles/sample_image_streamer_simple.dir/clean:
	cd /usr/local/driveworks-0.6/samples/build/src/image/image_streamer_simple && $(CMAKE_COMMAND) -P CMakeFiles/sample_image_streamer_simple.dir/cmake_clean.cmake
.PHONY : src/image/image_streamer_simple/CMakeFiles/sample_image_streamer_simple.dir/clean

src/image/image_streamer_simple/CMakeFiles/sample_image_streamer_simple.dir/depend:
	cd /usr/local/driveworks-0.6/samples/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /usr/local/driveworks/samples /usr/local/driveworks/samples/src/image/image_streamer_simple /usr/local/driveworks-0.6/samples/build /usr/local/driveworks-0.6/samples/build/src/image/image_streamer_simple /usr/local/driveworks-0.6/samples/build/src/image/image_streamer_simple/CMakeFiles/sample_image_streamer_simple.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/image/image_streamer_simple/CMakeFiles/sample_image_streamer_simple.dir/depend

