# https://www.tecmint.com/install-zsh-in-ubuntu/

sudo apt install zsh
zsh --version

##Installing ZSH will not modify and set it as the default shell. We have to modify the settings to make ZSH our default shell. Use the “chsh” command with '-s' flag to switch the default shell for the user.

$ echo $SHELL
$ chsh -s $(which zsh) 
or 
$ chsh -s /usr/bin/zsh

start option 1,2,0

REMOVE
$ sudo apt --purge remove zsh
$ chsh -s $(which "SHELL NAME")

###OH-MY_ZSH
# https://github.com/ohmyzsh/ohmyzsh

sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"


