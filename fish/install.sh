
apt install -y fish figlet tmux mlocate fonts-powerline resolvconf htop iftop bmon net-tools dnsutils gnupg2 ntpdate

sudo usermod --shell $(which fish) $USER

curl -L https://get.oh-my.fish | fish

omf install bobthefish

echo "figlet GAMEWAY - IT" > ~/.config/fish/config.fish

set fish_greeting

exit




