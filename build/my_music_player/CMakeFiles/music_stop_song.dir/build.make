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
CMAKE_SOURCE_DIR = /home/robotics/Desktop/order-audio/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/robotics/Desktop/order-audio/build

# Include any dependencies generated for this target.
include my_music_player/CMakeFiles/music_stop_song.dir/depend.make

# Include the progress variables for this target.
include my_music_player/CMakeFiles/music_stop_song.dir/progress.make

# Include the compile flags for this target's objects.
include my_music_player/CMakeFiles/music_stop_song.dir/flags.make

my_music_player/CMakeFiles/music_stop_song.dir/src/music_stop_song.cpp.o: my_music_player/CMakeFiles/music_stop_song.dir/flags.make
my_music_player/CMakeFiles/music_stop_song.dir/src/music_stop_song.cpp.o: /home/robotics/Desktop/order-audio/src/my_music_player/src/music_stop_song.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/robotics/Desktop/order-audio/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object my_music_player/CMakeFiles/music_stop_song.dir/src/music_stop_song.cpp.o"
	cd /home/robotics/Desktop/order-audio/build/my_music_player && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/music_stop_song.dir/src/music_stop_song.cpp.o -c /home/robotics/Desktop/order-audio/src/my_music_player/src/music_stop_song.cpp

my_music_player/CMakeFiles/music_stop_song.dir/src/music_stop_song.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/music_stop_song.dir/src/music_stop_song.cpp.i"
	cd /home/robotics/Desktop/order-audio/build/my_music_player && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/robotics/Desktop/order-audio/src/my_music_player/src/music_stop_song.cpp > CMakeFiles/music_stop_song.dir/src/music_stop_song.cpp.i

my_music_player/CMakeFiles/music_stop_song.dir/src/music_stop_song.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/music_stop_song.dir/src/music_stop_song.cpp.s"
	cd /home/robotics/Desktop/order-audio/build/my_music_player && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/robotics/Desktop/order-audio/src/my_music_player/src/music_stop_song.cpp -o CMakeFiles/music_stop_song.dir/src/music_stop_song.cpp.s

# Object files for target music_stop_song
music_stop_song_OBJECTS = \
"CMakeFiles/music_stop_song.dir/src/music_stop_song.cpp.o"

# External object files for target music_stop_song
music_stop_song_EXTERNAL_OBJECTS =

/home/robotics/Desktop/order-audio/devel/lib/my_music_player/music_stop_song: my_music_player/CMakeFiles/music_stop_song.dir/src/music_stop_song.cpp.o
/home/robotics/Desktop/order-audio/devel/lib/my_music_player/music_stop_song: my_music_player/CMakeFiles/music_stop_song.dir/build.make
/home/robotics/Desktop/order-audio/devel/lib/my_music_player/music_stop_song: /opt/ros/noetic/lib/libroscpp.so
/home/robotics/Desktop/order-audio/devel/lib/my_music_player/music_stop_song: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/robotics/Desktop/order-audio/devel/lib/my_music_player/music_stop_song: /usr/lib/x86_64-linux-gnu/libboost_chrono.so.1.71.0
/home/robotics/Desktop/order-audio/devel/lib/my_music_player/music_stop_song: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so.1.71.0
/home/robotics/Desktop/order-audio/devel/lib/my_music_player/music_stop_song: /opt/ros/noetic/lib/librosconsole.so
/home/robotics/Desktop/order-audio/devel/lib/my_music_player/music_stop_song: /opt/ros/noetic/lib/librosconsole_log4cxx.so
/home/robotics/Desktop/order-audio/devel/lib/my_music_player/music_stop_song: /opt/ros/noetic/lib/librosconsole_backend_interface.so
/home/robotics/Desktop/order-audio/devel/lib/my_music_player/music_stop_song: /usr/lib/x86_64-linux-gnu/liblog4cxx.so
/home/robotics/Desktop/order-audio/devel/lib/my_music_player/music_stop_song: /usr/lib/x86_64-linux-gnu/libboost_regex.so.1.71.0
/home/robotics/Desktop/order-audio/devel/lib/my_music_player/music_stop_song: /opt/ros/noetic/lib/libroscpp_serialization.so
/home/robotics/Desktop/order-audio/devel/lib/my_music_player/music_stop_song: /opt/ros/noetic/lib/libxmlrpcpp.so
/home/robotics/Desktop/order-audio/devel/lib/my_music_player/music_stop_song: /opt/ros/noetic/lib/librostime.so
/home/robotics/Desktop/order-audio/devel/lib/my_music_player/music_stop_song: /usr/lib/x86_64-linux-gnu/libboost_date_time.so.1.71.0
/home/robotics/Desktop/order-audio/devel/lib/my_music_player/music_stop_song: /opt/ros/noetic/lib/libcpp_common.so
/home/robotics/Desktop/order-audio/devel/lib/my_music_player/music_stop_song: /usr/lib/x86_64-linux-gnu/libboost_system.so.1.71.0
/home/robotics/Desktop/order-audio/devel/lib/my_music_player/music_stop_song: /usr/lib/x86_64-linux-gnu/libboost_thread.so.1.71.0
/home/robotics/Desktop/order-audio/devel/lib/my_music_player/music_stop_song: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so.0.4
/home/robotics/Desktop/order-audio/devel/lib/my_music_player/music_stop_song: my_music_player/CMakeFiles/music_stop_song.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/robotics/Desktop/order-audio/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable /home/robotics/Desktop/order-audio/devel/lib/my_music_player/music_stop_song"
	cd /home/robotics/Desktop/order-audio/build/my_music_player && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/music_stop_song.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
my_music_player/CMakeFiles/music_stop_song.dir/build: /home/robotics/Desktop/order-audio/devel/lib/my_music_player/music_stop_song

.PHONY : my_music_player/CMakeFiles/music_stop_song.dir/build

my_music_player/CMakeFiles/music_stop_song.dir/clean:
	cd /home/robotics/Desktop/order-audio/build/my_music_player && $(CMAKE_COMMAND) -P CMakeFiles/music_stop_song.dir/cmake_clean.cmake
.PHONY : my_music_player/CMakeFiles/music_stop_song.dir/clean

my_music_player/CMakeFiles/music_stop_song.dir/depend:
	cd /home/robotics/Desktop/order-audio/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/robotics/Desktop/order-audio/src /home/robotics/Desktop/order-audio/src/my_music_player /home/robotics/Desktop/order-audio/build /home/robotics/Desktop/order-audio/build/my_music_player /home/robotics/Desktop/order-audio/build/my_music_player/CMakeFiles/music_stop_song.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : my_music_player/CMakeFiles/music_stop_song.dir/depend

