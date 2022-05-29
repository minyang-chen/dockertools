##Delete default user
deluser --removehome testuser

##Create swap file
dd if=/dev/zero of=/swapfile bs=1024 count=1536000
chmod 600 /swapfile
mkswap /swapfile
swapon /swapfile
echo "/swapfile       swap    swap    defaults        0 0" >> /etc/fstab

##Install pakages
#Mandatory
apt install -y cloud-init cloud-initramfs-growroot qemu-guest-agent sudo git curl
#Optional
apt install -y fish figlet tmux mlocate fonts-powerline resolvconf htop iftop bmon net-tools dnsutils gnupg2 ntpdate


