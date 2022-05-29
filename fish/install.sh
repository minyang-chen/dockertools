
sudo apt install -y python3-pip fonts-powerline neofetch
sudo pip3 install powerline-status

sudo apt-get -y install fonts-powerline    

sudo apt install -y fish figlet tmux mlocate fonts-powerline powerline resolvconf htop iftop bmon net-tools dnsutils nano vim

#sudo apt install python3-pip
#pip install powerline-status

sudo usermod --shell $(which fish) $USER

curl -L https://get.oh-my.fish | fish

omf install bobthefish

echo "figlet PopOs" > ~/.config/fish/config.fish

set fish_greeting

## bashrc
# load powerline
if [ -f `which powerline-daemon` ]; then
    powerline-daemon -q
    POWERLINE_BASH_CONTINUATION=1
    POWERLINE_BASH_SELECT=1
fi
if [ -f /usr/local/lib/python3.8/dist-packages/powerline/bindings/bash/powerline.sh ]; then
    source /usr/local/lib/python3.8/dist-packages/powerline/bindings/bash/powerline.sh
fi

exit
