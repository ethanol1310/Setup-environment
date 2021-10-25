sudo apt-get -y install automake libtool cmake autoconf ssh g++ git htop atop iotop
sudo apt install libboost-all-dev


sudo apt-get install automake
sudo apt-get install libssl-dev
sudo apt-get install byacc
sudo apt-get install bison
sudo apt-get install flex
sudo apt-get install libevent-dev

sudo apt-add-repository -y ppa:rael-gc/rvm
sudo apt-get update
sudo apt-get install libssl1.0-dev

sudo mkdir /data
sudo chown -R ethanol /data
mkdir /data/apps /data/japps /data/log /data/git /data/svn

sudo mkdir /zserver
sudo chown -R ethanol /zserver
ln -s /zserver /data/zserver
mkdir -p /zserver/apps /zserver/java/lib /zserver/lib/zx

