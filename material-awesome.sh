sudo pacman -Sy awesome rofi flameshot xfce4-power-manager lxappearance blueberry yay pkg-config make fakeroot xorg-xbacklight networkmanager network-manager-applet libx11 libconfig libxcomposite libxdamage libxfixes libxext libxrender libxrandr libdrm asciidoc --noconfirm
yay -Sy i3lock-fancy ttf-roboto xclip  fluxgui --noconfirm
git clone https://github.com/tryone144/compton.git
cd compton
make
make install
rm ~/.config/awesome/*
git clone https://github.com/reesericci/material-awesome.git ~/.config/awesome
echo Log out and log back in under the awesome window manager to view the material-awesome config!
