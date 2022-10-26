# gpkeys have been borked, this may be fixed in the future.
echo "going to attempt to fix the gpg key issue." 
pacman -Sy ; pacman-key --init ; pacman-key --populate ; pacman -S archlinux-keyring

clear
echo "where would we like the root system installed?" ;
lsblk

read location -rread "format: /dev/sdx "
