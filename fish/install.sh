
sudo apt install -y fish figlet tmux mlocate fonts-powerline powerline resolvconf htop iftop bmon net-tools dnsutils nano vim

sudo apt install python3-pip

pip install powerline-status

sudo usermod --shell $(which fish) $USER

curl -L https://get.oh-my.fish | fish

omf install bobthefish

echo "figlet PopOs" > ~/.config/fish/config.fish

set fish_greeting

exit
