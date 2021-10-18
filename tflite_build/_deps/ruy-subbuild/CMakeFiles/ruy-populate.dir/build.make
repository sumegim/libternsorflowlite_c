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
CMAKE_SOURCE_DIR = /home/ubuntu/libternsorflowlite_c/tflite_build/_deps/ruy-subbuild

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ubuntu/libternsorflowlite_c/tflite_build/_deps/ruy-subbuild

# Utility rule file for ruy-populate.

# Include any custom commands dependencies for this target.
include CMakeFiles/ruy-populate.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/ruy-populate.dir/progress.make

CMakeFiles/ruy-populate: CMakeFiles/ruy-populate-complete

CMakeFiles/ruy-populate-complete: ruy-populate-prefix/src/ruy-populate-stamp/ruy-populate-install
CMakeFiles/ruy-populate-complete: ruy-populate-prefix/src/ruy-populate-stamp/ruy-populate-mkdir
CMakeFiles/ruy-populate-complete: ruy-populate-prefix/src/ruy-populate-stamp/ruy-populate-download
CMakeFiles/ruy-populate-complete: ruy-populate-prefix/src/ruy-populate-stamp/ruy-populate-update
CMakeFiles/ruy-populate-complete: ruy-populate-prefix/src/ruy-populate-stamp/ruy-populate-patch
CMakeFiles/ruy-populate-complete: ruy-populate-prefix/src/ruy-populate-stamp/ruy-populate-configure
CMakeFiles/ruy-populate-complete: ruy-populate-prefix/src/ruy-populate-stamp/ruy-populate-build
CMakeFiles/ruy-populate-complete: ruy-populate-prefix/src/ruy-populate-stamp/ruy-populate-install
CMakeFiles/ruy-populate-complete: ruy-populate-prefix/src/ruy-populate-stamp/ruy-populate-test
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/ubuntu/libternsorflowlite_c/tflite_build/_deps/ruy-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Completed 'ruy-populate'"
	/usr/bin/cmake -E make_directory /home/ubuntu/libternsorflowlite_c/tflite_build/_deps/ruy-subbuild/CMakeFiles
	/usr/bin/cmake -E touch /home/ubuntu/libternsorflowlite_c/tflite_build/_deps/ruy-subbuild/CMakeFiles/ruy-populate-complete
	/usr/bin/cmake -E touch /home/ubuntu/libternsorflowlite_c/tflite_build/_deps/ruy-subbuild/ruy-populate-prefix/src/ruy-populate-stamp/ruy-populate-done

ruy-populate-prefix/src/ruy-populate-stamp/ruy-populate-update:
.PHONY : ruy-populate-prefix/src/ruy-populate-stamp/ruy-populate-update

ruy-populate-prefix/src/ruy-populate-stamp/ruy-populate-build: ruy-populate-prefix/src/ruy-populate-stamp/ruy-populate-configure
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/ubuntu/libternsorflowlite_c/tflite_build/_deps/ruy-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "No build step for 'ruy-populate'"
	cd /home/ubuntu/libternsorflowlite_c/tflite_build/_deps/ruy-build && /usr/bin/cmake -E echo_append
	cd /home/ubuntu/libternsorflowlite_c/tflite_build/_deps/ruy-build && /usr/bin/cmake -E touch /home/ubuntu/libternsorflowlite_c/tflite_build/_deps/ruy-subbuild/ruy-populate-prefix/src/ruy-populate-stamp/ruy-populate-build

ruy-populate-prefix/src/ruy-populate-stamp/ruy-populate-configure: ruy-populate-prefix/tmp/ruy-populate-cfgcmd.txt
ruy-populate-prefix/src/ruy-populate-stamp/ruy-populate-configure: ruy-populate-prefix/src/ruy-populate-stamp/ruy-populate-patch
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/ubuntu/libternsorflowlite_c/tflite_build/_deps/ruy-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "No configure step for 'ruy-populate'"
	cd /home/ubuntu/libternsorflowlite_c/tflite_build/_deps/ruy-build && /usr/bin/cmake -E echo_append
	cd /home/ubuntu/libternsorflowlite_c/tflite_build/_deps/ruy-build && /usr/bin/cmake -E touch /home/ubuntu/libternsorflowlite_c/tflite_build/_deps/ruy-subbuild/ruy-populate-prefix/src/ruy-populate-stamp/ruy-populate-configure

ruy-populate-prefix/src/ruy-populate-stamp/ruy-populate-download: ruy-populate-prefix/src/ruy-populate-stamp/ruy-populate-gitinfo.txt
ruy-populate-prefix/src/ruy-populate-stamp/ruy-populate-download: ruy-populate-prefix/src/ruy-populate-stamp/ruy-populate-mkdir
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/ubuntu/libternsorflowlite_c/tflite_build/_deps/ruy-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Performing download step (git clone) for 'ruy-populate'"
	cd /home/ubuntu/libternsorflowlite_c/tflite_build && /usr/bin/cmake -P /home/ubuntu/libternsorflowlite_c/tflite_build/_deps/ruy-subbuild/ruy-populate-prefix/tmp/ruy-populate-gitclone.cmake
	cd /home/ubuntu/libternsorflowlite_c/tflite_build && /usr/bin/cmake -E touch /home/ubuntu/libternsorflowlite_c/tflite_build/_deps/ruy-subbuild/ruy-populate-prefix/src/ruy-populate-stamp/ruy-populate-download

ruy-populate-prefix/src/ruy-populate-stamp/ruy-populate-install: ruy-populate-prefix/src/ruy-populate-stamp/ruy-populate-build
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/ubuntu/libternsorflowlite_c/tflite_build/_deps/ruy-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "No install step for 'ruy-populate'"
	cd /home/ubuntu/libternsorflowlite_c/tflite_build/_deps/ruy-build && /usr/bin/cmake -E echo_append
	cd /home/ubuntu/libternsorflowlite_c/tflite_build/_deps/ruy-build && /usr/bin/cmake -E touch /home/ubuntu/libternsorflowlite_c/tflite_build/_deps/ruy-subbuild/ruy-populate-prefix/src/ruy-populate-stamp/ruy-populate-install

ruy-populate-prefix/src/ruy-populate-stamp/ruy-populate-mkdir:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/ubuntu/libternsorflowlite_c/tflite_build/_deps/ruy-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Creating directories for 'ruy-populate'"
	/usr/bin/cmake -E make_directory /home/ubuntu/libternsorflowlite_c/tflite_build/ruy
	/usr/bin/cmake -E make_directory /home/ubuntu/libternsorflowlite_c/tflite_build/_deps/ruy-build
	/usr/bin/cmake -E make_directory /home/ubuntu/libternsorflowlite_c/tflite_build/_deps/ruy-subbuild/ruy-populate-prefix
	/usr/bin/cmake -E make_directory /home/ubuntu/libternsorflowlite_c/tflite_build/_deps/ruy-subbuild/ruy-populate-prefix/tmp
	/usr/bin/cmake -E make_directory /home/ubuntu/libternsorflowlite_c/tflite_build/_deps/ruy-subbuild/ruy-populate-prefix/src/ruy-populate-stamp
	/usr/bin/cmake -E make_directory /home/ubuntu/libternsorflowlite_c/tflite_build/_deps/ruy-subbuild/ruy-populate-prefix/src
	/usr/bin/cmake -E make_directory /home/ubuntu/libternsorflowlite_c/tflite_build/_deps/ruy-subbuild/ruy-populate-prefix/src/ruy-populate-stamp
	/usr/bin/cmake -E touch /home/ubuntu/libternsorflowlite_c/tflite_build/_deps/ruy-subbuild/ruy-populate-prefix/src/ruy-populate-stamp/ruy-populate-mkdir

ruy-populate-prefix/src/ruy-populate-stamp/ruy-populate-patch: ruy-populate-prefix/src/ruy-populate-stamp/ruy-populate-update
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/ubuntu/libternsorflowlite_c/tflite_build/_deps/ruy-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "No patch step for 'ruy-populate'"
	/usr/bin/cmake -E echo_append
	/usr/bin/cmake -E touch /home/ubuntu/libternsorflowlite_c/tflite_build/_deps/ruy-subbuild/ruy-populate-prefix/src/ruy-populate-stamp/ruy-populate-patch

ruy-populate-prefix/src/ruy-populate-stamp/ruy-populate-update:
.PHONY : ruy-populate-prefix/src/ruy-populate-stamp/ruy-populate-update

ruy-populate-prefix/src/ruy-populate-stamp/ruy-populate-test: ruy-populate-prefix/src/ruy-populate-stamp/ruy-populate-install
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/ubuntu/libternsorflowlite_c/tflite_build/_deps/ruy-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "No test step for 'ruy-populate'"
	cd /home/ubuntu/libternsorflowlite_c/tflite_build/_deps/ruy-build && /usr/bin/cmake -E echo_append
	cd /home/ubuntu/libternsorflowlite_c/tflite_build/_deps/ruy-build && /usr/bin/cmake -E touch /home/ubuntu/libternsorflowlite_c/tflite_build/_deps/ruy-subbuild/ruy-populate-prefix/src/ruy-populate-stamp/ruy-populate-test

ruy-populate-prefix/src/ruy-populate-stamp/ruy-populate-update: ruy-populate-prefix/src/ruy-populate-stamp/ruy-populate-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/ubuntu/libternsorflowlite_c/tflite_build/_deps/ruy-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Performing update step for 'ruy-populate'"
	cd /home/ubuntu/libternsorflowlite_c/tflite_build/ruy && /usr/bin/cmake -P /home/ubuntu/libternsorflowlite_c/tflite_build/_deps/ruy-subbuild/ruy-populate-prefix/tmp/ruy-populate-gitupdate.cmake

ruy-populate: CMakeFiles/ruy-populate
ruy-populate: CMakeFiles/ruy-populate-complete
ruy-populate: ruy-populate-prefix/src/ruy-populate-stamp/ruy-populate-build
ruy-populate: ruy-populate-prefix/src/ruy-populate-stamp/ruy-populate-configure
ruy-populate: ruy-populate-prefix/src/ruy-populate-stamp/ruy-populate-download
ruy-populate: ruy-populate-prefix/src/ruy-populate-stamp/ruy-populate-install
ruy-populate: ruy-populate-prefix/src/ruy-populate-stamp/ruy-populate-mkdir
ruy-populate: ruy-populate-prefix/src/ruy-populate-stamp/ruy-populate-patch
ruy-populate: ruy-populate-prefix/src/ruy-populate-stamp/ruy-populate-test
ruy-populate: ruy-populate-prefix/src/ruy-populate-stamp/ruy-populate-update
ruy-populate: CMakeFiles/ruy-populate.dir/build.make
.PHONY : ruy-populate

# Rule to build all files generated by this target.
CMakeFiles/ruy-populate.dir/build: ruy-populate
.PHONY : CMakeFiles/ruy-populate.dir/build

CMakeFiles/ruy-populate.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ruy-populate.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ruy-populate.dir/clean

CMakeFiles/ruy-populate.dir/depend:
	cd /home/ubuntu/libternsorflowlite_c/tflite_build/_deps/ruy-subbuild && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ubuntu/libternsorflowlite_c/tflite_build/_deps/ruy-subbuild /home/ubuntu/libternsorflowlite_c/tflite_build/_deps/ruy-subbuild /home/ubuntu/libternsorflowlite_c/tflite_build/_deps/ruy-subbuild /home/ubuntu/libternsorflowlite_c/tflite_build/_deps/ruy-subbuild /home/ubuntu/libternsorflowlite_c/tflite_build/_deps/ruy-subbuild/CMakeFiles/ruy-populate.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ruy-populate.dir/depend
