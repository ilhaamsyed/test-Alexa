# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.18

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
CMAKE_SOURCE_DIR = /home/pi/sdk-folder/sdk-source/avs-device-sdk

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/pi/sdk-folder/sdk-build

# Include any dependencies generated for this target.
include ACL/test/CMakeFiles/PostConnectSequencerTest.dir/depend.make

# Include the progress variables for this target.
include ACL/test/CMakeFiles/PostConnectSequencerTest.dir/progress.make

# Include the compile flags for this target's objects.
include ACL/test/CMakeFiles/PostConnectSequencerTest.dir/flags.make

ACL/test/CMakeFiles/PostConnectSequencerTest.dir/Transport/PostConnectSequencerTest.cpp.o: ACL/test/CMakeFiles/PostConnectSequencerTest.dir/flags.make
ACL/test/CMakeFiles/PostConnectSequencerTest.dir/Transport/PostConnectSequencerTest.cpp.o: /home/pi/sdk-folder/sdk-source/avs-device-sdk/ACL/test/Transport/PostConnectSequencerTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/sdk-folder/sdk-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object ACL/test/CMakeFiles/PostConnectSequencerTest.dir/Transport/PostConnectSequencerTest.cpp.o"
	cd /home/pi/sdk-folder/sdk-build/ACL/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/PostConnectSequencerTest.dir/Transport/PostConnectSequencerTest.cpp.o -c /home/pi/sdk-folder/sdk-source/avs-device-sdk/ACL/test/Transport/PostConnectSequencerTest.cpp

ACL/test/CMakeFiles/PostConnectSequencerTest.dir/Transport/PostConnectSequencerTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/PostConnectSequencerTest.dir/Transport/PostConnectSequencerTest.cpp.i"
	cd /home/pi/sdk-folder/sdk-build/ACL/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pi/sdk-folder/sdk-source/avs-device-sdk/ACL/test/Transport/PostConnectSequencerTest.cpp > CMakeFiles/PostConnectSequencerTest.dir/Transport/PostConnectSequencerTest.cpp.i

ACL/test/CMakeFiles/PostConnectSequencerTest.dir/Transport/PostConnectSequencerTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/PostConnectSequencerTest.dir/Transport/PostConnectSequencerTest.cpp.s"
	cd /home/pi/sdk-folder/sdk-build/ACL/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pi/sdk-folder/sdk-source/avs-device-sdk/ACL/test/Transport/PostConnectSequencerTest.cpp -o CMakeFiles/PostConnectSequencerTest.dir/Transport/PostConnectSequencerTest.cpp.s

# Object files for target PostConnectSequencerTest
PostConnectSequencerTest_OBJECTS = \
"CMakeFiles/PostConnectSequencerTest.dir/Transport/PostConnectSequencerTest.cpp.o"

# External object files for target PostConnectSequencerTest
PostConnectSequencerTest_EXTERNAL_OBJECTS =

ACL/test/PostConnectSequencerTest: ACL/test/CMakeFiles/PostConnectSequencerTest.dir/Transport/PostConnectSequencerTest.cpp.o
ACL/test/PostConnectSequencerTest: ACL/test/CMakeFiles/PostConnectSequencerTest.dir/build.make
ACL/test/PostConnectSequencerTest: ACL/src/libACL.so
ACL/test/PostConnectSequencerTest: ACL/test/Transport/Common/libACLTransportCommonTestLib.so
ACL/test/PostConnectSequencerTest: AVSCommon/SDKInterfaces/test/libSDKInterfacesTests.so
ACL/test/PostConnectSequencerTest: AVSCommon/Utils/test/Common/libUtilsCommonTestLib.so
ACL/test/PostConnectSequencerTest: ThirdParty/googletest-release-1.8.0/googlemock/libgmock_main.so
ACL/test/PostConnectSequencerTest: AVSCommon/libAVSCommon.so
ACL/test/PostConnectSequencerTest: /home/pi/sdk-folder/third-party/curl-7.67.0/lib/.libs/libcurl.so
ACL/test/PostConnectSequencerTest: ACL/test/CMakeFiles/PostConnectSequencerTest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pi/sdk-folder/sdk-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable PostConnectSequencerTest"
	cd /home/pi/sdk-folder/sdk-build/ACL/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/PostConnectSequencerTest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
ACL/test/CMakeFiles/PostConnectSequencerTest.dir/build: ACL/test/PostConnectSequencerTest

.PHONY : ACL/test/CMakeFiles/PostConnectSequencerTest.dir/build

ACL/test/CMakeFiles/PostConnectSequencerTest.dir/clean:
	cd /home/pi/sdk-folder/sdk-build/ACL/test && $(CMAKE_COMMAND) -P CMakeFiles/PostConnectSequencerTest.dir/cmake_clean.cmake
.PHONY : ACL/test/CMakeFiles/PostConnectSequencerTest.dir/clean

ACL/test/CMakeFiles/PostConnectSequencerTest.dir/depend:
	cd /home/pi/sdk-folder/sdk-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pi/sdk-folder/sdk-source/avs-device-sdk /home/pi/sdk-folder/sdk-source/avs-device-sdk/ACL/test /home/pi/sdk-folder/sdk-build /home/pi/sdk-folder/sdk-build/ACL/test /home/pi/sdk-folder/sdk-build/ACL/test/CMakeFiles/PostConnectSequencerTest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : ACL/test/CMakeFiles/PostConnectSequencerTest.dir/depend
