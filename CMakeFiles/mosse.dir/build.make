# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.4

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
CMAKE_COMMAND = /Applications/CMake.app/Contents/bin/cmake

# The command to remove a file.
RM = /Applications/CMake.app/Contents/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/Hsin/Desktop/mosse/mosse

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/Hsin/Desktop/mosse/mosse

# Include any dependencies generated for this target.
include CMakeFiles/mosse.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/mosse.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/mosse.dir/flags.make

CMakeFiles/mosse.dir/main.cpp.o: CMakeFiles/mosse.dir/flags.make
CMakeFiles/mosse.dir/main.cpp.o: main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Hsin/Desktop/mosse/mosse/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/mosse.dir/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mosse.dir/main.cpp.o -c /Users/Hsin/Desktop/mosse/mosse/main.cpp

CMakeFiles/mosse.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mosse.dir/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/Hsin/Desktop/mosse/mosse/main.cpp > CMakeFiles/mosse.dir/main.cpp.i

CMakeFiles/mosse.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mosse.dir/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/Hsin/Desktop/mosse/mosse/main.cpp -o CMakeFiles/mosse.dir/main.cpp.s

CMakeFiles/mosse.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/mosse.dir/main.cpp.o.requires

CMakeFiles/mosse.dir/main.cpp.o.provides: CMakeFiles/mosse.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/mosse.dir/build.make CMakeFiles/mosse.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/mosse.dir/main.cpp.o.provides

CMakeFiles/mosse.dir/main.cpp.o.provides.build: CMakeFiles/mosse.dir/main.cpp.o


# Object files for target mosse
mosse_OBJECTS = \
"CMakeFiles/mosse.dir/main.cpp.o"

# External object files for target mosse
mosse_EXTERNAL_OBJECTS =

mosse: CMakeFiles/mosse.dir/main.cpp.o
mosse: CMakeFiles/mosse.dir/build.make
mosse: /usr/local/lib/libopencv_videostab.2.4.9.dylib
mosse: /usr/local/lib/libopencv_ts.a
mosse: /usr/local/lib/libopencv_superres.2.4.9.dylib
mosse: /usr/local/lib/libopencv_stitching.2.4.9.dylib
mosse: /usr/local/lib/libopencv_contrib.2.4.9.dylib
mosse: /usr/local/lib/libopencv_nonfree.2.4.9.dylib
mosse: /usr/local/lib/libopencv_ocl.2.4.9.dylib
mosse: /usr/local/lib/libopencv_gpu.2.4.9.dylib
mosse: /usr/local/lib/libopencv_photo.2.4.9.dylib
mosse: /usr/local/lib/libopencv_objdetect.2.4.9.dylib
mosse: /usr/local/lib/libopencv_legacy.2.4.9.dylib
mosse: /usr/local/lib/libopencv_video.2.4.9.dylib
mosse: /usr/local/lib/libopencv_ml.2.4.9.dylib
mosse: /usr/local/lib/libopencv_calib3d.2.4.9.dylib
mosse: /usr/local/lib/libopencv_features2d.2.4.9.dylib
mosse: /usr/local/lib/libopencv_highgui.2.4.9.dylib
mosse: /usr/local/lib/libopencv_imgproc.2.4.9.dylib
mosse: /usr/local/lib/libopencv_flann.2.4.9.dylib
mosse: /usr/local/lib/libopencv_core.2.4.9.dylib
mosse: CMakeFiles/mosse.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/Hsin/Desktop/mosse/mosse/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable mosse"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mosse.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/mosse.dir/build: mosse

.PHONY : CMakeFiles/mosse.dir/build

CMakeFiles/mosse.dir/requires: CMakeFiles/mosse.dir/main.cpp.o.requires

.PHONY : CMakeFiles/mosse.dir/requires

CMakeFiles/mosse.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/mosse.dir/cmake_clean.cmake
.PHONY : CMakeFiles/mosse.dir/clean

CMakeFiles/mosse.dir/depend:
	cd /Users/Hsin/Desktop/mosse/mosse && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/Hsin/Desktop/mosse/mosse /Users/Hsin/Desktop/mosse/mosse /Users/Hsin/Desktop/mosse/mosse /Users/Hsin/Desktop/mosse/mosse /Users/Hsin/Desktop/mosse/mosse/CMakeFiles/mosse.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/mosse.dir/depend

