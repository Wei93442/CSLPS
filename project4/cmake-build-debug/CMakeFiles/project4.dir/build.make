# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.17

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Disable VCS-based implicit rules.
% : %,v


# Disable VCS-based implicit rules.
% : RCS/%


# Disable VCS-based implicit rules.
% : RCS/%,v


# Disable VCS-based implicit rules.
% : SCCS/s.%


# Disable VCS-based implicit rules.
% : s.%


.SUFFIXES: .hpux_make_needs_suffix_list


# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "D:\CLion 2020.2.3\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "D:\CLion 2020.2.3\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\Universidade\3ano\CLP\project4

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\Universidade\3ano\CLP\project4\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/project4.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/project4.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/project4.dir/flags.make

CMakeFiles/project4.dir/source/main.cpp.obj: CMakeFiles/project4.dir/flags.make
CMakeFiles/project4.dir/source/main.cpp.obj: CMakeFiles/project4.dir/includes_CXX.rsp
CMakeFiles/project4.dir/source/main.cpp.obj: ../source/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Universidade\3ano\CLP\project4\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/project4.dir/source/main.cpp.obj"
	D:\openCv\mingw64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\project4.dir\source\main.cpp.obj -c D:\Universidade\3ano\CLP\project4\source\main.cpp

CMakeFiles/project4.dir/source/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/project4.dir/source/main.cpp.i"
	D:\openCv\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\Universidade\3ano\CLP\project4\source\main.cpp > CMakeFiles\project4.dir\source\main.cpp.i

CMakeFiles/project4.dir/source/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/project4.dir/source/main.cpp.s"
	D:\openCv\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\Universidade\3ano\CLP\project4\source\main.cpp -o CMakeFiles\project4.dir\source\main.cpp.s

CMakeFiles/project4.dir/source/BitInputStream.cpp.obj: CMakeFiles/project4.dir/flags.make
CMakeFiles/project4.dir/source/BitInputStream.cpp.obj: CMakeFiles/project4.dir/includes_CXX.rsp
CMakeFiles/project4.dir/source/BitInputStream.cpp.obj: ../source/BitInputStream.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Universidade\3ano\CLP\project4\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/project4.dir/source/BitInputStream.cpp.obj"
	D:\openCv\mingw64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\project4.dir\source\BitInputStream.cpp.obj -c D:\Universidade\3ano\CLP\project4\source\BitInputStream.cpp

CMakeFiles/project4.dir/source/BitInputStream.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/project4.dir/source/BitInputStream.cpp.i"
	D:\openCv\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\Universidade\3ano\CLP\project4\source\BitInputStream.cpp > CMakeFiles\project4.dir\source\BitInputStream.cpp.i

CMakeFiles/project4.dir/source/BitInputStream.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/project4.dir/source/BitInputStream.cpp.s"
	D:\openCv\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\Universidade\3ano\CLP\project4\source\BitInputStream.cpp -o CMakeFiles\project4.dir\source\BitInputStream.cpp.s

CMakeFiles/project4.dir/source/BitOutputStream.cpp.obj: CMakeFiles/project4.dir/flags.make
CMakeFiles/project4.dir/source/BitOutputStream.cpp.obj: CMakeFiles/project4.dir/includes_CXX.rsp
CMakeFiles/project4.dir/source/BitOutputStream.cpp.obj: ../source/BitOutputStream.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Universidade\3ano\CLP\project4\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/project4.dir/source/BitOutputStream.cpp.obj"
	D:\openCv\mingw64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\project4.dir\source\BitOutputStream.cpp.obj -c D:\Universidade\3ano\CLP\project4\source\BitOutputStream.cpp

CMakeFiles/project4.dir/source/BitOutputStream.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/project4.dir/source/BitOutputStream.cpp.i"
	D:\openCv\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\Universidade\3ano\CLP\project4\source\BitOutputStream.cpp > CMakeFiles\project4.dir\source\BitOutputStream.cpp.i

CMakeFiles/project4.dir/source/BitOutputStream.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/project4.dir/source/BitOutputStream.cpp.s"
	D:\openCv\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\Universidade\3ano\CLP\project4\source\BitOutputStream.cpp -o CMakeFiles\project4.dir\source\BitOutputStream.cpp.s

CMakeFiles/project4.dir/source/Golomb.cpp.obj: CMakeFiles/project4.dir/flags.make
CMakeFiles/project4.dir/source/Golomb.cpp.obj: CMakeFiles/project4.dir/includes_CXX.rsp
CMakeFiles/project4.dir/source/Golomb.cpp.obj: ../source/Golomb.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Universidade\3ano\CLP\project4\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/project4.dir/source/Golomb.cpp.obj"
	D:\openCv\mingw64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\project4.dir\source\Golomb.cpp.obj -c D:\Universidade\3ano\CLP\project4\source\Golomb.cpp

CMakeFiles/project4.dir/source/Golomb.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/project4.dir/source/Golomb.cpp.i"
	D:\openCv\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\Universidade\3ano\CLP\project4\source\Golomb.cpp > CMakeFiles\project4.dir\source\Golomb.cpp.i

CMakeFiles/project4.dir/source/Golomb.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/project4.dir/source/Golomb.cpp.s"
	D:\openCv\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\Universidade\3ano\CLP\project4\source\Golomb.cpp -o CMakeFiles\project4.dir\source\Golomb.cpp.s

CMakeFiles/project4.dir/source/Predictor.cpp.obj: CMakeFiles/project4.dir/flags.make
CMakeFiles/project4.dir/source/Predictor.cpp.obj: CMakeFiles/project4.dir/includes_CXX.rsp
CMakeFiles/project4.dir/source/Predictor.cpp.obj: ../source/Predictor.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Universidade\3ano\CLP\project4\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/project4.dir/source/Predictor.cpp.obj"
	D:\openCv\mingw64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\project4.dir\source\Predictor.cpp.obj -c D:\Universidade\3ano\CLP\project4\source\Predictor.cpp

CMakeFiles/project4.dir/source/Predictor.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/project4.dir/source/Predictor.cpp.i"
	D:\openCv\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\Universidade\3ano\CLP\project4\source\Predictor.cpp > CMakeFiles\project4.dir\source\Predictor.cpp.i

CMakeFiles/project4.dir/source/Predictor.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/project4.dir/source/Predictor.cpp.s"
	D:\openCv\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\Universidade\3ano\CLP\project4\source\Predictor.cpp -o CMakeFiles\project4.dir\source\Predictor.cpp.s

# Object files for target project4
project4_OBJECTS = \
"CMakeFiles/project4.dir/source/main.cpp.obj" \
"CMakeFiles/project4.dir/source/BitInputStream.cpp.obj" \
"CMakeFiles/project4.dir/source/BitOutputStream.cpp.obj" \
"CMakeFiles/project4.dir/source/Golomb.cpp.obj" \
"CMakeFiles/project4.dir/source/Predictor.cpp.obj"

# External object files for target project4
project4_EXTERNAL_OBJECTS =

project4.exe: CMakeFiles/project4.dir/source/main.cpp.obj
project4.exe: CMakeFiles/project4.dir/source/BitInputStream.cpp.obj
project4.exe: CMakeFiles/project4.dir/source/BitOutputStream.cpp.obj
project4.exe: CMakeFiles/project4.dir/source/Golomb.cpp.obj
project4.exe: CMakeFiles/project4.dir/source/Predictor.cpp.obj
project4.exe: CMakeFiles/project4.dir/build.make
project4.exe: D:/openCv/opencv/build2/lib/libopencv_dnn401.dll.a
project4.exe: D:/openCv/opencv/build2/lib/libopencv_gapi401.dll.a
project4.exe: D:/openCv/opencv/build2/lib/libopencv_ml401.dll.a
project4.exe: D:/openCv/opencv/build2/lib/libopencv_objdetect401.dll.a
project4.exe: D:/openCv/opencv/build2/lib/libopencv_photo401.dll.a
project4.exe: D:/openCv/opencv/build2/lib/libopencv_stitching401.dll.a
project4.exe: D:/openCv/opencv/build2/lib/libopencv_video401.dll.a
project4.exe: D:/openCv/opencv/build2/lib/libopencv_calib3d401.dll.a
project4.exe: D:/openCv/opencv/build2/lib/libopencv_features2d401.dll.a
project4.exe: D:/openCv/opencv/build2/lib/libopencv_flann401.dll.a
project4.exe: D:/openCv/opencv/build2/lib/libopencv_highgui401.dll.a
project4.exe: D:/openCv/opencv/build2/lib/libopencv_videoio401.dll.a
project4.exe: D:/openCv/opencv/build2/lib/libopencv_imgcodecs401.dll.a
project4.exe: D:/openCv/opencv/build2/lib/libopencv_imgproc401.dll.a
project4.exe: D:/openCv/opencv/build2/lib/libopencv_core401.dll.a
project4.exe: CMakeFiles/project4.dir/linklibs.rsp
project4.exe: CMakeFiles/project4.dir/objects1.rsp
project4.exe: CMakeFiles/project4.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\Universidade\3ano\CLP\project4\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable project4.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\project4.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/project4.dir/build: project4.exe

.PHONY : CMakeFiles/project4.dir/build

CMakeFiles/project4.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\project4.dir\cmake_clean.cmake
.PHONY : CMakeFiles/project4.dir/clean

CMakeFiles/project4.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\Universidade\3ano\CLP\project4 D:\Universidade\3ano\CLP\project4 D:\Universidade\3ano\CLP\project4\cmake-build-debug D:\Universidade\3ano\CLP\project4\cmake-build-debug D:\Universidade\3ano\CLP\project4\cmake-build-debug\CMakeFiles\project4.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/project4.dir/depend

