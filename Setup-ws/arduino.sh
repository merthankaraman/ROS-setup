sudo snap install arduino
sudo usermod -a -G dialout $(whoami)
rosrun rosserial_arduino make_libraries.py ~/snap/arduino/current/Arduino/libraries
