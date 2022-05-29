## update
# https://www.linuxtechi.com/install-docker-engine-on-debian/
sudo apt update

sudo apt install apt-transport-https ca-certificates curl gnupg lsb-release -y

## Step 2) Configure Docker Repository
curl -fsSL https://download.docker.com/linux/debian/gpg | sudo gpg --dearmor -o /usr/share/keyrings/docker-archive-keyring.gpg

echo "deb [arch=$(dpkg --print-architecture) signed-by=/usr/share/keyrings/docker-archive-keyring.gpg] https://download.docker.com/linux/debian \
  $(lsb_release -cs) stable" | sudo tee /etc/apt/sources.list.d/docker.list > /dev/null

## Step 3) Install Docker Engine
sudo apt update
sudo apt -y install docker-ce docker-ce-cli containerd.io

sudo docker version

sudo usermod -aG docker disco

sudo systemctl status docker

## Removal of Docker Engine
## 
#$ sudo apt purge -y docker-ce docker-ce-cli containerd.io
#$ sudo rm -rf /var/lib/docker
#$ sudo rm -rf /var/lib/containerd
