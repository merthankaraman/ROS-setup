yes | bash common-packages.sh
sudo sh -c 'echo "deb http://packages.ros.org/ros/ubuntu $(lsb_release -sc) main" > /etc/apt/sources.list.d/ros-latest.list'
sudo apt-key adv --keyserver 'hkp://keyserver.ubuntu.com:80' --recv-key C1CF6E31E6BADE8868B172B4F42ED6FBAB17C654
sudo apt update
sudo apt install ros-melodic-desktop-full
sudo rosdep init
sudo rosdep fix-permissions
rosdep update

sudo apt-get install ros-melodic-gmapping
sudo apt-get install ros-melodic-slam-*
sudo apt-get install ros-melodic-effort-controllers
sudo apt-get install ros-melodic-position-controllers
sudo apt-get install ros-melodic-velocity-controllers
sudo apt-get install ros-melodic-diff-drive-controller
sudo apt-get install ros-melodic-teleop-twist-keyboard
sudo apt-get install ros-melodic-joint-state-publisher-gui 
sudo apt-get install ros-melodic-cv-*
sudo apt-get install ros-melodic-joy*
sudo apt-get install ros-melodic-openni-*  
sudo apt-get install ros-melodic-ackermann-*
sudo apt-get install ros-melodic-control*
sudo apt-get install ros-melodic-joint-*
sudo apt-get install ros-melodic-gazebo-*
sudo apt-get install ros-melodic-uvc-camera
sudo apt-get install ros-melodic-usb-cam
sudo apt-get install ros-melodic-find-object-2d
sudo apt-get install ros-melodic-dwa-local-planner
sudo apt-get install ros-melodic-ros-control
sudo apt-get install ros-melodic-joy

sudo apt-get install ros-melodic-rosserial-*
sudo apt-get install ros-melodic-hector-*
sudo apt-get install ros-melodic-turtlebot*
sudo apt-get install ros-melodic-freenect-*

#echo "source /opt/ros/melodic/setup.bash" >> ~/.bashrc
echo "export TURTLEBOT3_MODEL=waffle_pi" >> ~/.bashrc

#mkdir -p ~/catkin_ws/src
#cd ~/catkin_ws
#catkin_make

#cd ~/catkin_ws/src
#catkin_create_pkg first_package std_msgs rospy roscpp
