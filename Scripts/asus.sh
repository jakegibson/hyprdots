# Add to etc/pacman.conf before running script
# [g14]
#  Server = https://arch.asus-linux.org

pacman-key --recv-keys 8F654886F17D497FEFE3DB448B15A6B0E9A3FA35
pacman-key --finger 8F654886F17D497FEFE3DB448B15A6B0E9A3FA35
pacman-key --lsign-key 8F654886F17D497FEFE3DB448B15A6B0E9A3FA35
pacman-key --finger 8F654886F17D497FEFE3DB448B15A6B0E9A3FA35

pacman -Suy

pacman -S asusctl
sudo systemctl enable --now power-profiles-daemon.service


pacman -S supergfxctl
sudo systemctl enable --now supergfxd


pacman -S rog-control-center
