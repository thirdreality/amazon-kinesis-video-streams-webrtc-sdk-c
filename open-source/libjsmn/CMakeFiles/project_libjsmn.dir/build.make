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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.16.2/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.16.2/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/divku/kvs-sdk/amazon-kinesis-video-streams-webrtc-sdk-c/open-source/libjsmn

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/divku/kvs-sdk/amazon-kinesis-video-streams-webrtc-sdk-c/open-source/libjsmn

# Utility rule file for project_libjsmn.

# Include the progress variables for this target.
include CMakeFiles/project_libjsmn.dir/progress.make

CMakeFiles/project_libjsmn: CMakeFiles/project_libjsmn-complete


CMakeFiles/project_libjsmn-complete: build/src/project_libjsmn-stamp/project_libjsmn-install
CMakeFiles/project_libjsmn-complete: build/src/project_libjsmn-stamp/project_libjsmn-mkdir
CMakeFiles/project_libjsmn-complete: build/src/project_libjsmn-stamp/project_libjsmn-download
CMakeFiles/project_libjsmn-complete: build/src/project_libjsmn-stamp/project_libjsmn-update
CMakeFiles/project_libjsmn-complete: build/src/project_libjsmn-stamp/project_libjsmn-patch
CMakeFiles/project_libjsmn-complete: build/src/project_libjsmn-stamp/project_libjsmn-configure
CMakeFiles/project_libjsmn-complete: build/src/project_libjsmn-stamp/project_libjsmn-build
CMakeFiles/project_libjsmn-complete: build/src/project_libjsmn-stamp/project_libjsmn-install
CMakeFiles/project_libjsmn-complete: build/src/project_libjsmn-stamp/project_libjsmn-test
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/divku/kvs-sdk/amazon-kinesis-video-streams-webrtc-sdk-c/open-source/libjsmn/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Completed 'project_libjsmn'"
	/usr/local/Cellar/cmake/3.16.2/bin/cmake -E make_directory /Users/divku/kvs-sdk/amazon-kinesis-video-streams-webrtc-sdk-c/open-source/libjsmn/CMakeFiles
	/usr/local/Cellar/cmake/3.16.2/bin/cmake -E touch /Users/divku/kvs-sdk/amazon-kinesis-video-streams-webrtc-sdk-c/open-source/libjsmn/CMakeFiles/project_libjsmn-complete
	/usr/local/Cellar/cmake/3.16.2/bin/cmake -E touch /Users/divku/kvs-sdk/amazon-kinesis-video-streams-webrtc-sdk-c/open-source/libjsmn/build/src/project_libjsmn-stamp/project_libjsmn-done

build/src/project_libjsmn-stamp/project_libjsmn-install: build/src/project_libjsmn-stamp/project_libjsmn-build
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/divku/kvs-sdk/amazon-kinesis-video-streams-webrtc-sdk-c/open-source/libjsmn/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Performing install step for 'project_libjsmn'"
	cd /Users/divku/kvs-sdk/amazon-kinesis-video-streams-webrtc-sdk-c/open-source/libjsmn/build/src/project_libjsmn && /usr/local/Cellar/cmake/3.16.2/bin/cmake -E make_directory /Users/divku/kvs-sdk/amazon-kinesis-video-streams-webrtc-sdk-c/open-source/libjsmn/../local/lib && /usr/local/Cellar/cmake/3.16.2/bin/cmake -E make_directory /Users/divku/kvs-sdk/amazon-kinesis-video-streams-webrtc-sdk-c/open-source/libjsmn/../local/include && /usr/local/Cellar/cmake/3.16.2/bin/cmake -E copy /Users/divku/kvs-sdk/amazon-kinesis-video-streams-webrtc-sdk-c/open-source/libjsmn/build/src/project_libjsmn/libjsmn.a /Users/divku/kvs-sdk/amazon-kinesis-video-streams-webrtc-sdk-c/open-source/libjsmn/../local/lib && /usr/local/Cellar/cmake/3.16.2/bin/cmake -E copy /Users/divku/kvs-sdk/amazon-kinesis-video-streams-webrtc-sdk-c/open-source/libjsmn/build/src/project_libjsmn/jsmn.h /Users/divku/kvs-sdk/amazon-kinesis-video-streams-webrtc-sdk-c/open-source/libjsmn/../local/include
	cd /Users/divku/kvs-sdk/amazon-kinesis-video-streams-webrtc-sdk-c/open-source/libjsmn/build/src/project_libjsmn && /usr/local/Cellar/cmake/3.16.2/bin/cmake -E touch /Users/divku/kvs-sdk/amazon-kinesis-video-streams-webrtc-sdk-c/open-source/libjsmn/build/src/project_libjsmn-stamp/project_libjsmn-install

build/src/project_libjsmn-stamp/project_libjsmn-mkdir:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/divku/kvs-sdk/amazon-kinesis-video-streams-webrtc-sdk-c/open-source/libjsmn/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Creating directories for 'project_libjsmn'"
	/usr/local/Cellar/cmake/3.16.2/bin/cmake -E make_directory /Users/divku/kvs-sdk/amazon-kinesis-video-streams-webrtc-sdk-c/open-source/libjsmn/build/src/project_libjsmn
	/usr/local/Cellar/cmake/3.16.2/bin/cmake -E make_directory /Users/divku/kvs-sdk/amazon-kinesis-video-streams-webrtc-sdk-c/open-source/libjsmn/build/src/project_libjsmn
	/usr/local/Cellar/cmake/3.16.2/bin/cmake -E make_directory /Users/divku/kvs-sdk/amazon-kinesis-video-streams-webrtc-sdk-c/open-source/libjsmn/build
	/usr/local/Cellar/cmake/3.16.2/bin/cmake -E make_directory /Users/divku/kvs-sdk/amazon-kinesis-video-streams-webrtc-sdk-c/open-source/libjsmn/build/tmp
	/usr/local/Cellar/cmake/3.16.2/bin/cmake -E make_directory /Users/divku/kvs-sdk/amazon-kinesis-video-streams-webrtc-sdk-c/open-source/libjsmn/build/src/project_libjsmn-stamp
	/usr/local/Cellar/cmake/3.16.2/bin/cmake -E make_directory /Users/divku/kvs-sdk/amazon-kinesis-video-streams-webrtc-sdk-c/open-source/libjsmn/build/src
	/usr/local/Cellar/cmake/3.16.2/bin/cmake -E make_directory /Users/divku/kvs-sdk/amazon-kinesis-video-streams-webrtc-sdk-c/open-source/libjsmn/build/src/project_libjsmn-stamp
	/usr/local/Cellar/cmake/3.16.2/bin/cmake -E touch /Users/divku/kvs-sdk/amazon-kinesis-video-streams-webrtc-sdk-c/open-source/libjsmn/build/src/project_libjsmn-stamp/project_libjsmn-mkdir

build/src/project_libjsmn-stamp/project_libjsmn-download: build/src/project_libjsmn-stamp/project_libjsmn-gitinfo.txt
build/src/project_libjsmn-stamp/project_libjsmn-download: build/src/project_libjsmn-stamp/project_libjsmn-mkdir
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/divku/kvs-sdk/amazon-kinesis-video-streams-webrtc-sdk-c/open-source/libjsmn/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Performing download step (git clone) for 'project_libjsmn'"
	cd /Users/divku/kvs-sdk/amazon-kinesis-video-streams-webrtc-sdk-c/open-source/libjsmn/build/src && /usr/local/Cellar/cmake/3.16.2/bin/cmake -P /Users/divku/kvs-sdk/amazon-kinesis-video-streams-webrtc-sdk-c/open-source/libjsmn/build/tmp/project_libjsmn-gitclone.cmake
	cd /Users/divku/kvs-sdk/amazon-kinesis-video-streams-webrtc-sdk-c/open-source/libjsmn/build/src && /usr/local/Cellar/cmake/3.16.2/bin/cmake -E touch /Users/divku/kvs-sdk/amazon-kinesis-video-streams-webrtc-sdk-c/open-source/libjsmn/build/src/project_libjsmn-stamp/project_libjsmn-download

build/src/project_libjsmn-stamp/project_libjsmn-update: build/src/project_libjsmn-stamp/project_libjsmn-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/divku/kvs-sdk/amazon-kinesis-video-streams-webrtc-sdk-c/open-source/libjsmn/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Performing update step for 'project_libjsmn'"
	cd /Users/divku/kvs-sdk/amazon-kinesis-video-streams-webrtc-sdk-c/open-source/libjsmn/build/src/project_libjsmn && /usr/local/Cellar/cmake/3.16.2/bin/cmake -P /Users/divku/kvs-sdk/amazon-kinesis-video-streams-webrtc-sdk-c/open-source/libjsmn/build/tmp/project_libjsmn-gitupdate.cmake

build/src/project_libjsmn-stamp/project_libjsmn-patch: build/src/project_libjsmn-stamp/project_libjsmn-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/divku/kvs-sdk/amazon-kinesis-video-streams-webrtc-sdk-c/open-source/libjsmn/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "No patch step for 'project_libjsmn'"
	/usr/local/Cellar/cmake/3.16.2/bin/cmake -E echo_append
	/usr/local/Cellar/cmake/3.16.2/bin/cmake -E touch /Users/divku/kvs-sdk/amazon-kinesis-video-streams-webrtc-sdk-c/open-source/libjsmn/build/src/project_libjsmn-stamp/project_libjsmn-patch

build/src/project_libjsmn-stamp/project_libjsmn-configure: build/tmp/project_libjsmn-cfgcmd.txt
build/src/project_libjsmn-stamp/project_libjsmn-configure: build/src/project_libjsmn-stamp/project_libjsmn-update
build/src/project_libjsmn-stamp/project_libjsmn-configure: build/src/project_libjsmn-stamp/project_libjsmn-patch
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/divku/kvs-sdk/amazon-kinesis-video-streams-webrtc-sdk-c/open-source/libjsmn/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "No configure step for 'project_libjsmn'"
	cd /Users/divku/kvs-sdk/amazon-kinesis-video-streams-webrtc-sdk-c/open-source/libjsmn/build/src/project_libjsmn && /usr/local/Cellar/cmake/3.16.2/bin/cmake -E echo_append
	cd /Users/divku/kvs-sdk/amazon-kinesis-video-streams-webrtc-sdk-c/open-source/libjsmn/build/src/project_libjsmn && /usr/local/Cellar/cmake/3.16.2/bin/cmake -E touch /Users/divku/kvs-sdk/amazon-kinesis-video-streams-webrtc-sdk-c/open-source/libjsmn/build/src/project_libjsmn-stamp/project_libjsmn-configure

build/src/project_libjsmn-stamp/project_libjsmn-build: build/src/project_libjsmn-stamp/project_libjsmn-configure
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/divku/kvs-sdk/amazon-kinesis-video-streams-webrtc-sdk-c/open-source/libjsmn/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Performing build step for 'project_libjsmn'"
	cd /Users/divku/kvs-sdk/amazon-kinesis-video-streams-webrtc-sdk-c/open-source/libjsmn/build/src/project_libjsmn && /usr/bin/make CFLAGS=-fPIC
	cd /Users/divku/kvs-sdk/amazon-kinesis-video-streams-webrtc-sdk-c/open-source/libjsmn/build/src/project_libjsmn && /usr/local/Cellar/cmake/3.16.2/bin/cmake -E touch /Users/divku/kvs-sdk/amazon-kinesis-video-streams-webrtc-sdk-c/open-source/libjsmn/build/src/project_libjsmn-stamp/project_libjsmn-build

build/src/project_libjsmn-stamp/project_libjsmn-test: build/src/project_libjsmn-stamp/project_libjsmn-install
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/divku/kvs-sdk/amazon-kinesis-video-streams-webrtc-sdk-c/open-source/libjsmn/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "No test step for 'project_libjsmn'"
	cd /Users/divku/kvs-sdk/amazon-kinesis-video-streams-webrtc-sdk-c/open-source/libjsmn/build/src/project_libjsmn && /usr/local/Cellar/cmake/3.16.2/bin/cmake -E echo_append
	cd /Users/divku/kvs-sdk/amazon-kinesis-video-streams-webrtc-sdk-c/open-source/libjsmn/build/src/project_libjsmn && /usr/local/Cellar/cmake/3.16.2/bin/cmake -E touch /Users/divku/kvs-sdk/amazon-kinesis-video-streams-webrtc-sdk-c/open-source/libjsmn/build/src/project_libjsmn-stamp/project_libjsmn-test

project_libjsmn: CMakeFiles/project_libjsmn
project_libjsmn: CMakeFiles/project_libjsmn-complete
project_libjsmn: build/src/project_libjsmn-stamp/project_libjsmn-install
project_libjsmn: build/src/project_libjsmn-stamp/project_libjsmn-mkdir
project_libjsmn: build/src/project_libjsmn-stamp/project_libjsmn-download
project_libjsmn: build/src/project_libjsmn-stamp/project_libjsmn-update
project_libjsmn: build/src/project_libjsmn-stamp/project_libjsmn-patch
project_libjsmn: build/src/project_libjsmn-stamp/project_libjsmn-configure
project_libjsmn: build/src/project_libjsmn-stamp/project_libjsmn-build
project_libjsmn: build/src/project_libjsmn-stamp/project_libjsmn-test
project_libjsmn: CMakeFiles/project_libjsmn.dir/build.make

.PHONY : project_libjsmn

# Rule to build all files generated by this target.
CMakeFiles/project_libjsmn.dir/build: project_libjsmn

.PHONY : CMakeFiles/project_libjsmn.dir/build

CMakeFiles/project_libjsmn.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/project_libjsmn.dir/cmake_clean.cmake
.PHONY : CMakeFiles/project_libjsmn.dir/clean

CMakeFiles/project_libjsmn.dir/depend:
	cd /Users/divku/kvs-sdk/amazon-kinesis-video-streams-webrtc-sdk-c/open-source/libjsmn && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/divku/kvs-sdk/amazon-kinesis-video-streams-webrtc-sdk-c/open-source/libjsmn /Users/divku/kvs-sdk/amazon-kinesis-video-streams-webrtc-sdk-c/open-source/libjsmn /Users/divku/kvs-sdk/amazon-kinesis-video-streams-webrtc-sdk-c/open-source/libjsmn /Users/divku/kvs-sdk/amazon-kinesis-video-streams-webrtc-sdk-c/open-source/libjsmn /Users/divku/kvs-sdk/amazon-kinesis-video-streams-webrtc-sdk-c/open-source/libjsmn/CMakeFiles/project_libjsmn.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/project_libjsmn.dir/depend

