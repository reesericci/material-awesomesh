sudo pacman -Sy awesome rofi lxappearance yay pkg-config make fakeroot --noconfirm
yay -Sy i3lock-fancy
git clone https://github.com/tryone144/compton.git
cd compton
make
make install
git clone https://github.com/HikariKnight/material-awesome.git ~/.config/awesome
echo Log out and log back in under the awesome window manager to view the material-awesome config!
