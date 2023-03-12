mkdir -p ~/catkin_ws/src
cd ~/catkin_ws
catkin_make
cd ~/catkin_ws/src
catkin_create_pkg first_package std_msgs rospy roscpp joint_state_publisher_gui

echo "source ~/catkin_ws/devel/setup.bash" >> ~/.bashrc

echo "alias cw='cd ~/catkin_ws'" >> ~/.bashrc
echo "alias cs='cd ~/catkin_ws/src'" >> ~/.bashrc
echo "alias cm='cd ~/catkin_ws && catkin_make'" >> ~/.bashrc
echo "alias killgazebo='killall -9 gzserver gzclient'" >> ~/.bashrc
source ~/.bashrc
