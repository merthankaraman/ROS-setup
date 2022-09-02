yes | bash common-packages.sh
sudo sh -c 'echo "deb http://packages.ros.org/ros/ubuntu $(lsb_release -sc) main" > /etc/apt/sources.list.d/ros-latest.list'
curl -s https://raw.githubusercontent.com/ros/rosdistro/master/ros.asc | sudo apt-key add -
sudo apt update
sudo apt install ros-noetic-desktop-full
sudo rosdep init
sudo rosdep fix-permissions
rosdep update

sudo apt-get install ros-noetic-gmapping
sudo apt-get install ros-noetic-slam-*
sudo apt-get install ros-noetic-effort-controllers
sudo apt-get install ros-noetic-position-controllers
sudo apt-get install ros-noetic-velocity-controllers
sudo apt-get install ros-noetic-diff-drive-controller
sudo apt-get install ros-noetic-teleop-twist-keyboard
sudo apt-get install ros-noetic-joint-state-publisher-gui 
sudo apt-get install ros-noetic-cv-*
sudo apt-get install ros-noetic-joy*
sudo apt-get install ros-noetic-openni-*  
sudo apt-get install ros-noetic-ackermann-*
sudo apt-get install ros-noetic-control*
sudo apt-get install ros-noetic-joint-*
sudo apt-get install ros-noetic-gazebo-*
sudo apt-get install ros-noetic-uvc-camera
sudo apt-get install ros-noetic-usb-cam
sudo apt-get install ros-noetic-find-object-2d
sudo apt-get install ros-noetic-dwa-local-planner
sudo apt-get install ros-noetic-ros-control
sudo apt-get install ros-noetic-joy

sudo apt-get install ros-noetic-rosserial-*
sudo apt-get install ros-noetic-hector-*
sudo apt-get install ros-noetic-turtlebot*
sudo apt-get install ros-noetic-freenect-*

#echo "source /opt/ros/noetic/setup.bash" >> ~/.bashrc
echo "export TURTLEBOT3_MODEL=waffle_pi" >> ~/.bashrc

#mkdir -p ~/catkin_ws/src
#cd ~/catkin_ws
#catkin_make

#cd ~/catkin_ws/src
#catkin_create_pkg first_package std_msgs rospy roscpp
