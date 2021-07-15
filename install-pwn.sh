set -e

sh pwn/install-keystone.sh

sh pwn/install-ropper.sh

sh pwn/install-ropgadget.sh

sh pwn/install-pwntools.sh

sh pwn/install-gef.sh

sh pwn/install-pwndbg.sh

sh pwn/install-peda.sh

sh pwn/install-radare.sh

echo "################################################################"
echo "##################    pwn package installed  ###################"
echo "################################################################"