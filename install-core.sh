set -e

sudo apt update
sudo apt upgrade
sudo add-apt-repository universe

sudo apt-get install curl

# pip3
sudo apt install python3
curl "https://bootstrap.pypa.io/get-pip.py" -o "get-pip.py"
python3 get-pip.py --user

# pip
sudo apt install python2
curl https://bootstrap.pypa.io/get-pip.py --output get-pip.py
sudo python2 get-pip.py

sudo apt-get install vim

sudo apt-get install -y binutils-common

sudo apt-get install build-essential

sudo apt-get install gcc-multilib

sudo apt -y install gcc-7 g++-7 gcc-8 g++-8 gcc-9 g++-9

# sudo apt-get install gcc-6-multilib

sudo apt-get install bison

sudo apt-get install gawk

sudo apt-get install texinfo

sudo apt-get install openssh-server

sudo apt-get install git

sudo apt-get install curl

sudo apt-get install cmake

sudo apt-get install net-tools

# Install package

pip install capstone

pip install filebytes

pip install keystone-engine

pip3 install keystone-engine

pip install pyvex


echo "################################################################"
echo "##################    core package installed  ##################"
echo "################################################################"