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
include src/template/CMakeFiles/sample_template.dir/depend.make

# Include the progress variables for this target.
include src/template/CMakeFiles/sample_template.dir/progress.make

# Include the compile flags for this target's objects.
include src/template/CMakeFiles/sample_template.dir/flags.make

src/template/CMakeFiles/sample_template.dir/main.cpp.o: src/template/CMakeFiles/sample_template.dir/flags.make
src/template/CMakeFiles/sample_template.dir/main.cpp.o: /usr/local/driveworks/samples/src/template/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/usr/local/driveworks-0.6/samples/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/template/CMakeFiles/sample_template.dir/main.cpp.o"
	cd /usr/local/driveworks-0.6/samples/build/src/template && /home/xwang/NVIDIA/Drive/5050bL_SDK/DriveSDK/drive-t186ref-linux/../toolchains/tegra-4.9-nv/usr/bin/aarch64-gnu-linux/aarch64-gnu-linux-g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sample_template.dir/main.cpp.o -c /usr/local/driveworks/samples/src/template/main.cpp

src/template/CMakeFiles/sample_template.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sample_template.dir/main.cpp.i"
	cd /usr/local/driveworks-0.6/samples/build/src/template && /home/xwang/NVIDIA/Drive/5050bL_SDK/DriveSDK/drive-t186ref-linux/../toolchains/tegra-4.9-nv/usr/bin/aarch64-gnu-linux/aarch64-gnu-linux-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /usr/local/driveworks/samples/src/template/main.cpp > CMakeFiles/sample_template.dir/main.cpp.i

src/template/CMakeFiles/sample_template.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sample_template.dir/main.cpp.s"
	cd /usr/local/driveworks-0.6/samples/build/src/template && /home/xwang/NVIDIA/Drive/5050bL_SDK/DriveSDK/drive-t186ref-linux/../toolchains/tegra-4.9-nv/usr/bin/aarch64-gnu-linux/aarch64-gnu-linux-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /usr/local/driveworks/samples/src/template/main.cpp -o CMakeFiles/sample_template.dir/main.cpp.s

src/template/CMakeFiles/sample_template.dir/main.cpp.o.requires:

.PHONY : src/template/CMakeFiles/sample_template.dir/main.cpp.o.requires

src/template/CMakeFiles/sample_template.dir/main.cpp.o.provides: src/template/CMakeFiles/sample_template.dir/main.cpp.o.requires
	$(MAKE) -f src/template/CMakeFiles/sample_template.dir/build.make src/template/CMakeFiles/sample_template.dir/main.cpp.o.provides.build
.PHONY : src/template/CMakeFiles/sample_template.dir/main.cpp.o.provides

src/template/CMakeFiles/sample_template.dir/main.cpp.o.provides.build: src/template/CMakeFiles/sample_template.dir/main.cpp.o


# Object files for target sample_template
sample_template_OBJECTS = \
"CMakeFiles/sample_template.dir/main.cpp.o"

# External object files for target sample_template
sample_template_EXTERNAL_OBJECTS =

src/template/sample_template: src/template/CMakeFiles/sample_template.dir/main.cpp.o
src/template/sample_template: src/template/CMakeFiles/sample_template.dir/build.make
src/template/sample_template: src/framework/libdw_samples_framework.a
src/template/sample_template: /usr/local/driveworks-0.6/targets/aarch64-linux/lib/libdriveworks.so
src/template/sample_template: /usr/local/cuda/targets/aarch64-linux/lib/libcudart.so
src/template/sample_template: /usr/local/cuda/targets/aarch64-linux/lib/stubs/libcublas.so
src/template/sample_template: /home/xwang/NVIDIA/Drive/5050bL_SDK/DriveSDK/drive-t186ref-linux/lib-target/libEGL.so
src/template/sample_template: /usr/local/driveworks/samples/3rdparty/linux-aarch64/vibrante/lib/libudev.so
src/template/sample_template: /usr/local/driveworks/samples/3rdparty/linux-aarch64/vibrante/lib/libusb-1.0.so
src/template/sample_template: /usr/local/driveworks/samples/3rdparty/linux-aarch64/vibrante_Xlibs/lib/libXrandr.so
src/template/sample_template: /usr/local/driveworks/samples/3rdparty/linux-aarch64/vibrante_Xlibs/lib/libXinerama.so
src/template/sample_template: /usr/local/driveworks/samples/3rdparty/linux-aarch64/vibrante_Xlibs/lib/libXi.so
src/template/sample_template: /usr/local/driveworks/samples/3rdparty/linux-aarch64/vibrante_Xlibs/lib/libXcursor.so
src/template/sample_template: /usr/local/driveworks/samples/3rdparty/linux-aarch64/glfw-3.1.1/lib/libglfw3.a
src/template/sample_template: /home/xwang/NVIDIA/Drive/5050bL_SDK/DriveSDK/drive-t186ref-linux/lib-target/libEGL.so
src/template/sample_template: src/template/CMakeFiles/sample_template.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/usr/local/driveworks-0.6/samples/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable sample_template"
	cd /usr/local/driveworks-0.6/samples/build/src/template && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sample_template.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/template/CMakeFiles/sample_template.dir/build: src/template/sample_template

.PHONY : src/template/CMakeFiles/sample_template.dir/build

src/template/CMakeFiles/sample_template.dir/requires: src/template/CMakeFiles/sample_template.dir/main.cpp.o.requires

.PHONY : src/template/CMakeFiles/sample_template.dir/requires

src/template/CMakeFiles/sample_template.dir/clean:
	cd /usr/local/driveworks-0.6/samples/build/src/template && $(CMAKE_COMMAND) -P CMakeFiles/sample_template.dir/cmake_clean.cmake
.PHONY : src/template/CMakeFiles/sample_template.dir/clean

src/template/CMakeFiles/sample_template.dir/depend:
	cd /usr/local/driveworks-0.6/samples/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /usr/local/driveworks/samples /usr/local/driveworks/samples/src/template /usr/local/driveworks-0.6/samples/build /usr/local/driveworks-0.6/samples/build/src/template /usr/local/driveworks-0.6/samples/build/src/template/CMakeFiles/sample_template.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/template/CMakeFiles/sample_template.dir/depend

