# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.21

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

#Suppress display of executed commands.
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
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/ubuntu/tensorflow_src/tensorflow/lite/c

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ubuntu/libternsorflowlite_c/tflite_build

# Include any dependencies generated for this target.
include _deps/abseil-cpp-build/absl/time/CMakeFiles/absl_civil_time.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include _deps/abseil-cpp-build/absl/time/CMakeFiles/absl_civil_time.dir/compiler_depend.make

# Include the progress variables for this target.
include _deps/abseil-cpp-build/absl/time/CMakeFiles/absl_civil_time.dir/progress.make

# Include the compile flags for this target's objects.
include _deps/abseil-cpp-build/absl/time/CMakeFiles/absl_civil_time.dir/flags.make

_deps/abseil-cpp-build/absl/time/CMakeFiles/absl_civil_time.dir/internal/cctz/src/civil_time_detail.cc.o: _deps/abseil-cpp-build/absl/time/CMakeFiles/absl_civil_time.dir/flags.make
_deps/abseil-cpp-build/absl/time/CMakeFiles/absl_civil_time.dir/internal/cctz/src/civil_time_detail.cc.o: abseil-cpp/absl/time/internal/cctz/src/civil_time_detail.cc
_deps/abseil-cpp-build/absl/time/CMakeFiles/absl_civil_time.dir/internal/cctz/src/civil_time_detail.cc.o: _deps/abseil-cpp-build/absl/time/CMakeFiles/absl_civil_time.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/libternsorflowlite_c/tflite_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object _deps/abseil-cpp-build/absl/time/CMakeFiles/absl_civil_time.dir/internal/cctz/src/civil_time_detail.cc.o"
	cd /home/ubuntu/libternsorflowlite_c/tflite_build/_deps/abseil-cpp-build/absl/time && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT _deps/abseil-cpp-build/absl/time/CMakeFiles/absl_civil_time.dir/internal/cctz/src/civil_time_detail.cc.o -MF CMakeFiles/absl_civil_time.dir/internal/cctz/src/civil_time_detail.cc.o.d -o CMakeFiles/absl_civil_time.dir/internal/cctz/src/civil_time_detail.cc.o -c /home/ubuntu/libternsorflowlite_c/tflite_build/abseil-cpp/absl/time/internal/cctz/src/civil_time_detail.cc

_deps/abseil-cpp-build/absl/time/CMakeFiles/absl_civil_time.dir/internal/cctz/src/civil_time_detail.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/absl_civil_time.dir/internal/cctz/src/civil_time_detail.cc.i"
	cd /home/ubuntu/libternsorflowlite_c/tflite_build/_deps/abseil-cpp-build/absl/time && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/libternsorflowlite_c/tflite_build/abseil-cpp/absl/time/internal/cctz/src/civil_time_detail.cc > CMakeFiles/absl_civil_time.dir/internal/cctz/src/civil_time_detail.cc.i

_deps/abseil-cpp-build/absl/time/CMakeFiles/absl_civil_time.dir/internal/cctz/src/civil_time_detail.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/absl_civil_time.dir/internal/cctz/src/civil_time_detail.cc.s"
	cd /home/ubuntu/libternsorflowlite_c/tflite_build/_deps/abseil-cpp-build/absl/time && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/libternsorflowlite_c/tflite_build/abseil-cpp/absl/time/internal/cctz/src/civil_time_detail.cc -o CMakeFiles/absl_civil_time.dir/internal/cctz/src/civil_time_detail.cc.s

# Object files for target absl_civil_time
absl_civil_time_OBJECTS = \
"CMakeFiles/absl_civil_time.dir/internal/cctz/src/civil_time_detail.cc.o"

# External object files for target absl_civil_time
absl_civil_time_EXTERNAL_OBJECTS =

_deps/abseil-cpp-build/absl/time/libabsl_civil_time.a: _deps/abseil-cpp-build/absl/time/CMakeFiles/absl_civil_time.dir/internal/cctz/src/civil_time_detail.cc.o
_deps/abseil-cpp-build/absl/time/libabsl_civil_time.a: _deps/abseil-cpp-build/absl/time/CMakeFiles/absl_civil_time.dir/build.make
_deps/abseil-cpp-build/absl/time/libabsl_civil_time.a: _deps/abseil-cpp-build/absl/time/CMakeFiles/absl_civil_time.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ubuntu/libternsorflowlite_c/tflite_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libabsl_civil_time.a"
	cd /home/ubuntu/libternsorflowlite_c/tflite_build/_deps/abseil-cpp-build/absl/time && $(CMAKE_COMMAND) -P CMakeFiles/absl_civil_time.dir/cmake_clean_target.cmake
	cd /home/ubuntu/libternsorflowlite_c/tflite_build/_deps/abseil-cpp-build/absl/time && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/absl_civil_time.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
_deps/abseil-cpp-build/absl/time/CMakeFiles/absl_civil_time.dir/build: _deps/abseil-cpp-build/absl/time/libabsl_civil_time.a
.PHONY : _deps/abseil-cpp-build/absl/time/CMakeFiles/absl_civil_time.dir/build

_deps/abseil-cpp-build/absl/time/CMakeFiles/absl_civil_time.dir/clean:
	cd /home/ubuntu/libternsorflowlite_c/tflite_build/_deps/abseil-cpp-build/absl/time && $(CMAKE_COMMAND) -P CMakeFiles/absl_civil_time.dir/cmake_clean.cmake
.PHONY : _deps/abseil-cpp-build/absl/time/CMakeFiles/absl_civil_time.dir/clean

_deps/abseil-cpp-build/absl/time/CMakeFiles/absl_civil_time.dir/depend:
	cd /home/ubuntu/libternsorflowlite_c/tflite_build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ubuntu/tensorflow_src/tensorflow/lite/c /home/ubuntu/libternsorflowlite_c/tflite_build/abseil-cpp/absl/time /home/ubuntu/libternsorflowlite_c/tflite_build /home/ubuntu/libternsorflowlite_c/tflite_build/_deps/abseil-cpp-build/absl/time /home/ubuntu/libternsorflowlite_c/tflite_build/_deps/abseil-cpp-build/absl/time/CMakeFiles/absl_civil_time.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : _deps/abseil-cpp-build/absl/time/CMakeFiles/absl_civil_time.dir/depend

