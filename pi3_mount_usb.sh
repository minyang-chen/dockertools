sudo fdisk -l

sudo blkid /dev/sda1

df -h
# ntfs
sudo apt install ntfs-3g

##exFAT32
sudo apt install exfat-fuse
sudo apt install exfat-utils

#Mounting the Drive to the Raspberry Pi

sudo mkdir -p /mnt/usb1

sudo chown -R pi:pi /mnt/usb1

sudo umount /dev/sda1

sudo mount /dev/sda1 /media/usb -o umask=000
