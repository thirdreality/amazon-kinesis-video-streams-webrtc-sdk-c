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
CMAKE_SOURCE_DIR = /Users/divku/kvs-sdk/amazon-kinesis-video-streams-webrtc-sdk-c/open-source/libusrsctp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/divku/kvs-sdk/amazon-kinesis-video-streams-webrtc-sdk-c/open-source/libusrsctp

# Utility rule file for project_libusrsctp.

# Include the progress variables for this target.
include CMakeFiles/project_libusrsctp.dir/progress.make

CMakeFiles/project_libusrsctp: CMakeFiles/project_libusrsctp-complete


CMakeFiles/project_libusrsctp-complete: build/src/project_libusrsctp-stamp/project_libusrsctp-install
CMakeFiles/project_libusrsctp-complete: build/src/project_libusrsctp-stamp/project_libusrsctp-mkdir
CMakeFiles/project_libusrsctp-complete: build/src/project_libusrsctp-stamp/project_libusrsctp-download
CMakeFiles/project_libusrsctp-complete: build/src/project_libusrsctp-stamp/project_libusrsctp-update
CMakeFiles/project_libusrsctp-complete: build/src/project_libusrsctp-stamp/project_libusrsctp-patch
CMakeFiles/project_libusrsctp-complete: build/src/project_libusrsctp-stamp/project_libusrsctp-configure
CMakeFiles/project_libusrsctp-complete: build/src/project_libusrsctp-stamp/project_libusrsctp-build
CMakeFiles/project_libusrsctp-complete: build/src/project_libusrsctp-stamp/project_libusrsctp-install
CMakeFiles/project_libusrsctp-complete: build/src/project_libusrsctp-stamp/project_libusrsctp-test
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/divku/kvs-sdk/amazon-kinesis-video-streams-webrtc-sdk-c/open-source/libusrsctp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Completed 'project_libusrsctp'"
	/usr/local/Cellar/cmake/3.16.2/bin/cmake -E make_directory /Users/divku/kvs-sdk/amazon-kinesis-video-streams-webrtc-sdk-c/open-source/libusrsctp/CMakeFiles
	/usr/local/Cellar/cmake/3.16.2/bin/cmake -E touch /Users/divku/kvs-sdk/amazon-kinesis-video-streams-webrtc-sdk-c/open-source/libusrsctp/CMakeFiles/project_libusrsctp-complete
	/usr/local/Cellar/cmake/3.16.2/bin/cmake -E touch /Users/divku/kvs-sdk/amazon-kinesis-video-streams-webrtc-sdk-c/open-source/libusrsctp/build/src/project_libusrsctp-stamp/project_libusrsctp-done

build/src/project_libusrsctp-stamp/project_libusrsctp-install: build/src/project_libusrsctp-stamp/project_libusrsctp-build
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/divku/kvs-sdk/amazon-kinesis-video-streams-webrtc-sdk-c/open-source/libusrsctp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Performing install step for 'project_libusrsctp'"
	cd /Users/divku/kvs-sdk/amazon-kinesis-video-streams-webrtc-sdk-c/open-source/libusrsctp/build/src/project_libusrsctp-build && $(MAKE) install
	cd /Users/divku/kvs-sdk/amazon-kinesis-video-streams-webrtc-sdk-c/open-source/libusrsctp/build/src/project_libusrsctp-build && /usr/local/Cellar/cmake/3.16.2/bin/cmake -E touch /Users/divku/kvs-sdk/amazon-kinesis-video-streams-webrtc-sdk-c/open-source/libusrsctp/build/src/project_libusrsctp-stamp/project_libusrsctp-install

build/src/project_libusrsctp-stamp/project_libusrsctp-mkdir:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/divku/kvs-sdk/amazon-kinesis-video-streams-webrtc-sdk-c/open-source/libusrsctp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Creating directories for 'project_libusrsctp'"
	/usr/local/Cellar/cmake/3.16.2/bin/cmake -E make_directory /Users/divku/kvs-sdk/amazon-kinesis-video-streams-webrtc-sdk-c/open-source/libusrsctp/build/src/project_libusrsctp
	/usr/local/Cellar/cmake/3.16.2/bin/cmake -E make_directory /Users/divku/kvs-sdk/amazon-kinesis-video-streams-webrtc-sdk-c/open-source/libusrsctp/build/src/project_libusrsctp-build
	/usr/local/Cellar/cmake/3.16.2/bin/cmake -E make_directory /Users/divku/kvs-sdk/amazon-kinesis-video-streams-webrtc-sdk-c/open-source/libusrsctp/build
	/usr/local/Cellar/cmake/3.16.2/bin/cmake -E make_directory /Users/divku/kvs-sdk/amazon-kinesis-video-streams-webrtc-sdk-c/open-source/libusrsctp/build/tmp
	/usr/local/Cellar/cmake/3.16.2/bin/cmake -E make_directory /Users/divku/kvs-sdk/amazon-kinesis-video-streams-webrtc-sdk-c/open-source/libusrsctp/build/src/project_libusrsctp-stamp
	/usr/local/Cellar/cmake/3.16.2/bin/cmake -E make_directory /Users/divku/kvs-sdk/amazon-kinesis-video-streams-webrtc-sdk-c/open-source/libusrsctp/build/src
	/usr/local/Cellar/cmake/3.16.2/bin/cmake -E make_directory /Users/divku/kvs-sdk/amazon-kinesis-video-streams-webrtc-sdk-c/open-source/libusrsctp/build/src/project_libusrsctp-stamp
	/usr/local/Cellar/cmake/3.16.2/bin/cmake -E touch /Users/divku/kvs-sdk/amazon-kinesis-video-streams-webrtc-sdk-c/open-source/libusrsctp/build/src/project_libusrsctp-stamp/project_libusrsctp-mkdir

build/src/project_libusrsctp-stamp/project_libusrsctp-download: build/src/project_libusrsctp-stamp/project_libusrsctp-gitinfo.txt
build/src/project_libusrsctp-stamp/project_libusrsctp-download: build/src/project_libusrsctp-stamp/project_libusrsctp-mkdir
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/divku/kvs-sdk/amazon-kinesis-video-streams-webrtc-sdk-c/open-source/libusrsctp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Performing download step (git clone) for 'project_libusrsctp'"
	cd /Users/divku/kvs-sdk/amazon-kinesis-video-streams-webrtc-sdk-c/open-source/libusrsctp/build/src && /usr/local/Cellar/cmake/3.16.2/bin/cmake -P /Users/divku/kvs-sdk/amazon-kinesis-video-streams-webrtc-sdk-c/open-source/libusrsctp/build/tmp/project_libusrsctp-gitclone.cmake
	cd /Users/divku/kvs-sdk/amazon-kinesis-video-streams-webrtc-sdk-c/open-source/libusrsctp/build/src && /usr/local/Cellar/cmake/3.16.2/bin/cmake -E touch /Users/divku/kvs-sdk/amazon-kinesis-video-streams-webrtc-sdk-c/open-source/libusrsctp/build/src/project_libusrsctp-stamp/project_libusrsctp-download

build/src/project_libusrsctp-stamp/project_libusrsctp-update: build/src/project_libusrsctp-stamp/project_libusrsctp-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/divku/kvs-sdk/amazon-kinesis-video-streams-webrtc-sdk-c/open-source/libusrsctp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Performing update step for 'project_libusrsctp'"
	cd /Users/divku/kvs-sdk/amazon-kinesis-video-streams-webrtc-sdk-c/open-source/libusrsctp/build/src/project_libusrsctp && /usr/local/Cellar/cmake/3.16.2/bin/cmake -P /Users/divku/kvs-sdk/amazon-kinesis-video-streams-webrtc-sdk-c/open-source/libusrsctp/build/tmp/project_libusrsctp-gitupdate.cmake

build/src/project_libusrsctp-stamp/project_libusrsctp-patch: build/src/project_libusrsctp-stamp/project_libusrsctp-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/divku/kvs-sdk/amazon-kinesis-video-streams-webrtc-sdk-c/open-source/libusrsctp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "No patch step for 'project_libusrsctp'"
	/usr/local/Cellar/cmake/3.16.2/bin/cmake -E echo_append
	/usr/local/Cellar/cmake/3.16.2/bin/cmake -E touch /Users/divku/kvs-sdk/amazon-kinesis-video-streams-webrtc-sdk-c/open-source/libusrsctp/build/src/project_libusrsctp-stamp/project_libusrsctp-patch

build/src/project_libusrsctp-stamp/project_libusrsctp-configure: build/tmp/project_libusrsctp-cfgcmd.txt
build/src/project_libusrsctp-stamp/project_libusrsctp-configure: build/src/project_libusrsctp-stamp/project_libusrsctp-update
build/src/project_libusrsctp-stamp/project_libusrsctp-configure: build/src/project_libusrsctp-stamp/project_libusrsctp-patch
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/divku/kvs-sdk/amazon-kinesis-video-streams-webrtc-sdk-c/open-source/libusrsctp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Performing configure step for 'project_libusrsctp'"
	cd /Users/divku/kvs-sdk/amazon-kinesis-video-streams-webrtc-sdk-c/open-source/libusrsctp/build/src/project_libusrsctp-build && /usr/local/Cellar/cmake/3.16.2/bin/cmake -DCMAKE_INSTALL_PREFIX=/Users/divku/kvs-sdk/amazon-kinesis-video-streams-webrtc-sdk-c/open-source/libusrsctp/../local/ -Dsctp_werror=0 "-GUnix Makefiles" /Users/divku/kvs-sdk/amazon-kinesis-video-streams-webrtc-sdk-c/open-source/libusrsctp/build/src/project_libusrsctp
	cd /Users/divku/kvs-sdk/amazon-kinesis-video-streams-webrtc-sdk-c/open-source/libusrsctp/build/src/project_libusrsctp-build && /usr/local/Cellar/cmake/3.16.2/bin/cmake -E touch /Users/divku/kvs-sdk/amazon-kinesis-video-streams-webrtc-sdk-c/open-source/libusrsctp/build/src/project_libusrsctp-stamp/project_libusrsctp-configure

build/src/project_libusrsctp-stamp/project_libusrsctp-build: build/src/project_libusrsctp-stamp/project_libusrsctp-configure
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/divku/kvs-sdk/amazon-kinesis-video-streams-webrtc-sdk-c/open-source/libusrsctp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Performing build step for 'project_libusrsctp'"
	cd /Users/divku/kvs-sdk/amazon-kinesis-video-streams-webrtc-sdk-c/open-source/libusrsctp/build/src/project_libusrsctp-build && $(MAKE)

build/src/project_libusrsctp-stamp/project_libusrsctp-test: build/src/project_libusrsctp-stamp/project_libusrsctp-install
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/divku/kvs-sdk/amazon-kinesis-video-streams-webrtc-sdk-c/open-source/libusrsctp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "No test step for 'project_libusrsctp'"
	cd /Users/divku/kvs-sdk/amazon-kinesis-video-streams-webrtc-sdk-c/open-source/libusrsctp/build/src/project_libusrsctp-build && /usr/local/Cellar/cmake/3.16.2/bin/cmake -E echo_append
	cd /Users/divku/kvs-sdk/amazon-kinesis-video-streams-webrtc-sdk-c/open-source/libusrsctp/build/src/project_libusrsctp-build && /usr/local/Cellar/cmake/3.16.2/bin/cmake -E touch /Users/divku/kvs-sdk/amazon-kinesis-video-streams-webrtc-sdk-c/open-source/libusrsctp/build/src/project_libusrsctp-stamp/project_libusrsctp-test

project_libusrsctp: CMakeFiles/project_libusrsctp
project_libusrsctp: CMakeFiles/project_libusrsctp-complete
project_libusrsctp: build/src/project_libusrsctp-stamp/project_libusrsctp-install
project_libusrsctp: build/src/project_libusrsctp-stamp/project_libusrsctp-mkdir
project_libusrsctp: build/src/project_libusrsctp-stamp/project_libusrsctp-download
project_libusrsctp: build/src/project_libusrsctp-stamp/project_libusrsctp-update
project_libusrsctp: build/src/project_libusrsctp-stamp/project_libusrsctp-patch
project_libusrsctp: build/src/project_libusrsctp-stamp/project_libusrsctp-configure
project_libusrsctp: build/src/project_libusrsctp-stamp/project_libusrsctp-build
project_libusrsctp: build/src/project_libusrsctp-stamp/project_libusrsctp-test
project_libusrsctp: CMakeFiles/project_libusrsctp.dir/build.make

.PHONY : project_libusrsctp

# Rule to build all files generated by this target.
CMakeFiles/project_libusrsctp.dir/build: project_libusrsctp

.PHONY : CMakeFiles/project_libusrsctp.dir/build

CMakeFiles/project_libusrsctp.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/project_libusrsctp.dir/cmake_clean.cmake
.PHONY : CMakeFiles/project_libusrsctp.dir/clean

CMakeFiles/project_libusrsctp.dir/depend:
	cd /Users/divku/kvs-sdk/amazon-kinesis-video-streams-webrtc-sdk-c/open-source/libusrsctp && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/divku/kvs-sdk/amazon-kinesis-video-streams-webrtc-sdk-c/open-source/libusrsctp /Users/divku/kvs-sdk/amazon-kinesis-video-streams-webrtc-sdk-c/open-source/libusrsctp /Users/divku/kvs-sdk/amazon-kinesis-video-streams-webrtc-sdk-c/open-source/libusrsctp /Users/divku/kvs-sdk/amazon-kinesis-video-streams-webrtc-sdk-c/open-source/libusrsctp /Users/divku/kvs-sdk/amazon-kinesis-video-streams-webrtc-sdk-c/open-source/libusrsctp/CMakeFiles/project_libusrsctp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/project_libusrsctp.dir/depend

