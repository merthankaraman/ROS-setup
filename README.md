# ROS-setup
 
## To install ROS-Noetic

```bash
sudo apt update -y && sudo apt upgrade -y
cd ~
sudo apt install git -y
git clone https://github.com/merthankaraman/ROS-setup.git
cd ROS-setup/
bash Noetic-setup.sh
```

## To install ROS-Melodic

```bash
cd ~
sudo apt install git -y
git clone https://github.com/merthankaraman/ROS-setup.git
cd ROS-setup/
bash Melodic-setup.sh
```
## To install Arduino and Arduino ROS library

```bash
cd ~/ROS-setup/Setup-ws/
bash arduino.sh
```
