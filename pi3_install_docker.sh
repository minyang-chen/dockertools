sudo apt-get update && sudo apt-get upgrade

curl -sSL https://get.docker.com | sh


sudo usermod -aG docker [user_name]


#docker-compose
sudo apt-get install libffi-dev libssl-dev
sudo apt install python3-dev
sudo apt-get install -y python3 python3-pip

sudo pip3 install docker-compose

sudo systemctl enable docker

docker run hello-world

