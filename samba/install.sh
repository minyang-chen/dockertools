
sudo apt-get install samba cifs-utils

nano /etc/samba/smb.conf


# Change this to the workgroup/NT-domain name your Samba server will part of
   workgroup = WORKGROUP

# Adrian's share
[MyShare]
  comment = YOUR COMMENTS
  path = /your-share-folder
  read only = no
  guest ok = yes

# 
sudo chmod 0777 /your-share-folder

# restart
 /etc/init.d/smbd restart


