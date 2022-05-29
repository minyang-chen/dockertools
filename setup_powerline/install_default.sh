##Install pakages
#Mandatory
# apt install -y cloud-init cloud-initramfs-growroot qemu-guest-agent sudo git curl

sudo apt update

sudo apt install python3

pytho3 --version

sudo apt install python3-pip

pip --version

# keep pip up-to-date
python3 -m pip install --upgrade pip setuptools wheel


#Optional
sudo apt install -y fish figlet tmux mlocate fonts-powerline resolvconf htop iftop bmon net-tools dnsutils gnupg2 ntpdate

sudo apt install powerline

pip install powerline-status

git clone https://github.com/powerline/powerline.git


### update 

sudo apt install fonts-powerline

nano ~/.bashrc

powerline-daemon -q
POWERLINE_BASH_CONTINUATION=1
POWERLINE_BASH_SELECT=1
. /home/disco/powerline/powerline/bindings/bash/powerline.sh

source ~/.bashrc
