#/bin/sh

sudo apt install zsh
zsh --version
sudo chsh -s $(which zsh)

sudo apt install git
sudo apt install fcitx fcitx-mozc
sudo apt install gnome-tweak-tool
sudo apt install adb
sudo usermod -aG plugdev $LOGNAME

sh -c "$(wget -O- https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

echo please logout...
