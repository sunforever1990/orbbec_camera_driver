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
CMAKE_SOURCE_DIR = /home/ss/pure_c_program/test

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ss/pure_c_program/test/build

# Include any dependencies generated for this target.
include CMakeFiles/hello.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/hello.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/hello.dir/flags.make

CMakeFiles/hello.dir/main.cpp.o: CMakeFiles/hello.dir/flags.make
CMakeFiles/hello.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ss/pure_c_program/test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/hello.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/hello.dir/main.cpp.o -c /home/ss/pure_c_program/test/main.cpp

CMakeFiles/hello.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hello.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ss/pure_c_program/test/main.cpp > CMakeFiles/hello.dir/main.cpp.i

CMakeFiles/hello.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hello.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ss/pure_c_program/test/main.cpp -o CMakeFiles/hello.dir/main.cpp.s

CMakeFiles/hello.dir/src/uvc_camera.cpp.o: CMakeFiles/hello.dir/flags.make
CMakeFiles/hello.dir/src/uvc_camera.cpp.o: ../src/uvc_camera.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ss/pure_c_program/test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/hello.dir/src/uvc_camera.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/hello.dir/src/uvc_camera.cpp.o -c /home/ss/pure_c_program/test/src/uvc_camera.cpp

CMakeFiles/hello.dir/src/uvc_camera.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hello.dir/src/uvc_camera.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ss/pure_c_program/test/src/uvc_camera.cpp > CMakeFiles/hello.dir/src/uvc_camera.cpp.i

CMakeFiles/hello.dir/src/uvc_camera.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hello.dir/src/uvc_camera.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ss/pure_c_program/test/src/uvc_camera.cpp -o CMakeFiles/hello.dir/src/uvc_camera.cpp.s

CMakeFiles/hello.dir/src/camera.cpp.o: CMakeFiles/hello.dir/flags.make
CMakeFiles/hello.dir/src/camera.cpp.o: ../src/camera.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ss/pure_c_program/test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/hello.dir/src/camera.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/hello.dir/src/camera.cpp.o -c /home/ss/pure_c_program/test/src/camera.cpp

CMakeFiles/hello.dir/src/camera.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hello.dir/src/camera.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ss/pure_c_program/test/src/camera.cpp > CMakeFiles/hello.dir/src/camera.cpp.i

CMakeFiles/hello.dir/src/camera.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hello.dir/src/camera.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ss/pure_c_program/test/src/camera.cpp -o CMakeFiles/hello.dir/src/camera.cpp.s

# Object files for target hello
hello_OBJECTS = \
"CMakeFiles/hello.dir/main.cpp.o" \
"CMakeFiles/hello.dir/src/uvc_camera.cpp.o" \
"CMakeFiles/hello.dir/src/camera.cpp.o"

# External object files for target hello
hello_EXTERNAL_OBJECTS =

hello: CMakeFiles/hello.dir/main.cpp.o
hello: CMakeFiles/hello.dir/src/uvc_camera.cpp.o
hello: CMakeFiles/hello.dir/src/camera.cpp.o
hello: CMakeFiles/hello.dir/build.make
hello: /usr/local/lib/libopencv_gapi.so.4.5.1
hello: /usr/local/lib/libopencv_highgui.so.4.5.1
hello: /usr/local/lib/libopencv_ml.so.4.5.1
hello: /usr/local/lib/libopencv_objdetect.so.4.5.1
hello: /usr/local/lib/libopencv_photo.so.4.5.1
hello: /usr/local/lib/libopencv_stitching.so.4.5.1
hello: /usr/local/lib/libopencv_video.so.4.5.1
hello: /usr/local/lib/libopencv_videoio.so.4.5.1
hello: ../libs/uvc_camera/libuvc.so
hello: /usr/local/lib/libopencv_dnn.so.4.5.1
hello: /usr/local/lib/libopencv_imgcodecs.so.4.5.1
hello: /usr/local/lib/libopencv_calib3d.so.4.5.1
hello: /usr/local/lib/libopencv_features2d.so.4.5.1
hello: /usr/local/lib/libopencv_flann.so.4.5.1
hello: /usr/local/lib/libopencv_imgproc.so.4.5.1
hello: /usr/local/lib/libopencv_core.so.4.5.1
hello: CMakeFiles/hello.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ss/pure_c_program/test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable hello"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/hello.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/hello.dir/build: hello

.PHONY : CMakeFiles/hello.dir/build

CMakeFiles/hello.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/hello.dir/cmake_clean.cmake
.PHONY : CMakeFiles/hello.dir/clean

CMakeFiles/hello.dir/depend:
	cd /home/ss/pure_c_program/test/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ss/pure_c_program/test /home/ss/pure_c_program/test /home/ss/pure_c_program/test/build /home/ss/pure_c_program/test/build /home/ss/pure_c_program/test/build/CMakeFiles/hello.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/hello.dir/depend

