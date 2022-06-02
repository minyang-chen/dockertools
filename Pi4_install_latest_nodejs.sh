curl -sL https://deb.nodesource.com/setup_16.x | bash -
apt-get install -y nodejs

## https://www.jemrf.com/pages/how-to-install-nvm-and-node-js-on-raspberry-pi

##To install or update nvm, use the install script using cURL:

curl -o- https://raw.githubusercontent.com/creationix/nvm/v0.33.11/install.sh | bash

##The script clones the nvm repository to ~/.nvm and adds the source line to your profile (~/.bash_profile, ~/.zshrc, ~/.profile, or ~/.bashrc).

##export NVM_DIR="$HOME/.nvm"
##[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh" # This loads nvm

##Now check if the nvm is installed by typing:

command -v nvm

##The above command should return "nvm"
##Now install the latest stable version of node.js by typing:

nvm install stable

##Now type the following to see the version you have just installed:

node -v
