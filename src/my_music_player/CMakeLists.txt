cmake_minimum_required(VERSION 3.0.2)
project(my_music_player)

## Find catkin macros and libraries
## if COMPONENTS list like find_package(catkin REQUIRED COMPONENTS xyz)
## is used, also find other catkin packages
find_package(catkin REQUIRED COMPONENTS
  roscpp
  std_msgs
)


## Generate services in the 'srv' folder
# add_service_files(
#   FILES
#   StopMusic.srv
# )

# generate_messages(
#   DEPENDENCIES
#   std_msgs
# )

catkin_package(
  INCLUDE_DIRS include
#  LIBRARIES my_music_player
  CATKIN_DEPENDS roscpp message_runtime
#  DEPENDS system_lib
)


###########
## Build ##
###########


include_directories(
  include
  ${catkin_INCLUDE_DIRS}
)


## Declare a C++ executable
add_executable(music_player_node
  src/music_player_node.cpp
  src/music_player.cpp
)
# add_executable(music_stop_node
#   src/music_stop_song.cpp
# )

# add_executable(music_service_node
#   src/music_control_server.cpp
#   src/play_music_client.cpp
#   src/stop_music_client.cpp
# )

## Specify libraries to link a library or executable target against
target_link_libraries(music_player_node
  ${catkin_LIBRARIES}
  SDL2
  SDL2_mixer
)

# target_link_libraries(music_stop_node
#   ${catkin_LIBRARIES}
#   SDL2
#   SDL2_mixer
# )

# target_link_libraries(music_service_node
#   ${catkin_LIBRARIES}
#   SDL2
#   SDL2_mixer
# )

###########
## Install ##
###########