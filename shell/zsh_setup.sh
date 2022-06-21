
# install zsh
sudo apt-get update
sudo apt-get install zsh -y
zsh --version

# 1. install for oh-my-zsh
git clone --depth=1 https://github.com/romkatv/powerlevel10k.git ${ZSH_CUSTOM:-$HOME/.oh-my-zsh/custom}/themes/powerlevel10k

# 2 set theme
ZSH_THEME="powerlevel10k/powerlevel10k" in ~/.zshrc

# restart zsh
exec zsh

# update powerlevel config
p10k configure


