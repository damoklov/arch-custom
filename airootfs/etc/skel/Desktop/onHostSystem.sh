sudo post-clean
sudo pacman -Rns virtualbox-guest-utils
sudo pacman -Rns virtualbox-guest-dkms
sudo rm /etc/modules-load.d/virtualbox.conf
sudo rm -f hostSystem.sh
