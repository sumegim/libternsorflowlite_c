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
include _deps/abseil-cpp-build/absl/debugging/CMakeFiles/absl_stacktrace.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include _deps/abseil-cpp-build/absl/debugging/CMakeFiles/absl_stacktrace.dir/compiler_depend.make

# Include the progress variables for this target.
include _deps/abseil-cpp-build/absl/debugging/CMakeFiles/absl_stacktrace.dir/progress.make

# Include the compile flags for this target's objects.
include _deps/abseil-cpp-build/absl/debugging/CMakeFiles/absl_stacktrace.dir/flags.make

_deps/abseil-cpp-build/absl/debugging/CMakeFiles/absl_stacktrace.dir/stacktrace.cc.o: _deps/abseil-cpp-build/absl/debugging/CMakeFiles/absl_stacktrace.dir/flags.make
_deps/abseil-cpp-build/absl/debugging/CMakeFiles/absl_stacktrace.dir/stacktrace.cc.o: abseil-cpp/absl/debugging/stacktrace.cc
_deps/abseil-cpp-build/absl/debugging/CMakeFiles/absl_stacktrace.dir/stacktrace.cc.o: _deps/abseil-cpp-build/absl/debugging/CMakeFiles/absl_stacktrace.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/libternsorflowlite_c/tflite_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object _deps/abseil-cpp-build/absl/debugging/CMakeFiles/absl_stacktrace.dir/stacktrace.cc.o"
	cd /home/ubuntu/libternsorflowlite_c/tflite_build/_deps/abseil-cpp-build/absl/debugging && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT _deps/abseil-cpp-build/absl/debugging/CMakeFiles/absl_stacktrace.dir/stacktrace.cc.o -MF CMakeFiles/absl_stacktrace.dir/stacktrace.cc.o.d -o CMakeFiles/absl_stacktrace.dir/stacktrace.cc.o -c /home/ubuntu/libternsorflowlite_c/tflite_build/abseil-cpp/absl/debugging/stacktrace.cc

_deps/abseil-cpp-build/absl/debugging/CMakeFiles/absl_stacktrace.dir/stacktrace.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/absl_stacktrace.dir/stacktrace.cc.i"
	cd /home/ubuntu/libternsorflowlite_c/tflite_build/_deps/abseil-cpp-build/absl/debugging && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/libternsorflowlite_c/tflite_build/abseil-cpp/absl/debugging/stacktrace.cc > CMakeFiles/absl_stacktrace.dir/stacktrace.cc.i

_deps/abseil-cpp-build/absl/debugging/CMakeFiles/absl_stacktrace.dir/stacktrace.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/absl_stacktrace.dir/stacktrace.cc.s"
	cd /home/ubuntu/libternsorflowlite_c/tflite_build/_deps/abseil-cpp-build/absl/debugging && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/libternsorflowlite_c/tflite_build/abseil-cpp/absl/debugging/stacktrace.cc -o CMakeFiles/absl_stacktrace.dir/stacktrace.cc.s

# Object files for target absl_stacktrace
absl_stacktrace_OBJECTS = \
"CMakeFiles/absl_stacktrace.dir/stacktrace.cc.o"

# External object files for target absl_stacktrace
absl_stacktrace_EXTERNAL_OBJECTS =

_deps/abseil-cpp-build/absl/debugging/libabsl_stacktrace.a: _deps/abseil-cpp-build/absl/debugging/CMakeFiles/absl_stacktrace.dir/stacktrace.cc.o
_deps/abseil-cpp-build/absl/debugging/libabsl_stacktrace.a: _deps/abseil-cpp-build/absl/debugging/CMakeFiles/absl_stacktrace.dir/build.make
_deps/abseil-cpp-build/absl/debugging/libabsl_stacktrace.a: _deps/abseil-cpp-build/absl/debugging/CMakeFiles/absl_stacktrace.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ubuntu/libternsorflowlite_c/tflite_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libabsl_stacktrace.a"
	cd /home/ubuntu/libternsorflowlite_c/tflite_build/_deps/abseil-cpp-build/absl/debugging && $(CMAKE_COMMAND) -P CMakeFiles/absl_stacktrace.dir/cmake_clean_target.cmake
	cd /home/ubuntu/libternsorflowlite_c/tflite_build/_deps/abseil-cpp-build/absl/debugging && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/absl_stacktrace.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
_deps/abseil-cpp-build/absl/debugging/CMakeFiles/absl_stacktrace.dir/build: _deps/abseil-cpp-build/absl/debugging/libabsl_stacktrace.a
.PHONY : _deps/abseil-cpp-build/absl/debugging/CMakeFiles/absl_stacktrace.dir/build

_deps/abseil-cpp-build/absl/debugging/CMakeFiles/absl_stacktrace.dir/clean:
	cd /home/ubuntu/libternsorflowlite_c/tflite_build/_deps/abseil-cpp-build/absl/debugging && $(CMAKE_COMMAND) -P CMakeFiles/absl_stacktrace.dir/cmake_clean.cmake
.PHONY : _deps/abseil-cpp-build/absl/debugging/CMakeFiles/absl_stacktrace.dir/clean

_deps/abseil-cpp-build/absl/debugging/CMakeFiles/absl_stacktrace.dir/depend:
	cd /home/ubuntu/libternsorflowlite_c/tflite_build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ubuntu/tensorflow_src/tensorflow/lite/c /home/ubuntu/libternsorflowlite_c/tflite_build/abseil-cpp/absl/debugging /home/ubuntu/libternsorflowlite_c/tflite_build /home/ubuntu/libternsorflowlite_c/tflite_build/_deps/abseil-cpp-build/absl/debugging /home/ubuntu/libternsorflowlite_c/tflite_build/_deps/abseil-cpp-build/absl/debugging/CMakeFiles/absl_stacktrace.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : _deps/abseil-cpp-build/absl/debugging/CMakeFiles/absl_stacktrace.dir/depend
