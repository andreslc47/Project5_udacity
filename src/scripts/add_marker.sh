#!/bin/sh

#xterm -e " source /opt/ros/kinetic/setup.bash ; source $(echo $HOME)/Project5_udacity/devel/setup.bash ; roslaunch turtlebot_gazebo turtlebot_world.launch world_file:=/home/robond/Project5_udacity/src/UdacityOffice.world " &
xterm -e " source /opt/ros/kinetic/setup.bash ; source $(echo $HOME)/Project5_udacity/devel/setup.bash ; roslaunch turtlebot_gazebo turtlebot_world.launch " &
sleep 5
xterm -e " source /opt/ros/kinetic/setup.bash ; source $(echo $HOME)/Project5_udacity/devel/setup.bash ; roslaunch turtlebot_gazebo amcl_demo.launch " &
sleep 5
xterm -e " source /opt/ros/kinetic/setup.bash ; source $(echo $HOME)/Project5_udacity/devel/setup.bash ; roslaunch turtlebot_rviz_launchers view_navigation.launch " &
#sleep 5
#xterm -e " source /opt/ros/kinetic/setup.bash ; source $(echo $HOME)/Project5_udacity/devel/setup.bash ; rosrun map_server map_server $(echo $HOME)/Project5_udacity/src/map/map.yaml " &
sleep 5
xterm -e " source /opt/ros/kinetic/setup.bash ; source $(echo $HOME)/Project5_udacity/devel/setup.bash ; rosrun add_markers add_markers_bk "



