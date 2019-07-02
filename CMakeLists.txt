cmake_minimum_required(VERSION 2.8.3)

project(vision)
find_package(OpenCV 3.2.0 REQUIRED)
find_package(catkin REQUIRED COMPONENTS roscpp actionlib std_msgs actionlib_msgs)
find_package(Boost REQUIRED COMPONENTS system)

#add_action_files(
#  DIRECTORY action
#  FILES communicator.action
#)

generate_messages(
  DEPENDENCIES actionlib_msgs std_msgs
)

catkin_package(
  CATKIN_DEPENDS actionlib_msgs
)

include_directories(
		include
		SYSTEM # everything after system is seen as system include (no compiler warnings)
		${catkin_INCLUDE_DIRS}
		${GAZEBO_INCLUDE_DIRS}
		${Boost_LIBRARY_DIRS})

add_executable(Intro 
src/Main.cpp 
src/CalibrateImage.cpp 
src/Filter.cpp 
src/Color.cpp 
src/Shape.cpp 
src/Programhandler.cpp)
target_link_libraries(Intro ${OpenCV_LIBS} -lpthread)
set(CMAKE_CXX_FLAGS "-std=c++14 -Wall -Werror -Wextra -Wconversion")

target_link_libraries(
    Intro
  ${catkin_LIBRARIES}
)

add_dependencies(
    Intro
  ${vision_EXPORTED_TARGETS}
)



