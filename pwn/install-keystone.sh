git clone https://github.com/keystone-engine/keystone.git ~/Desktop/Install/keystone

cd ~/Desktop/Install/keystone

mkdir build

cd build

../make-share.sh

sudo make install

sudo ldconfig

cd ../bindings/python

sudo make install3

sudo make install

cd ~/Desktop/Install