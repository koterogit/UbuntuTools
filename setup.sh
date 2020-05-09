#/bin/sh

sudo apt install zsh
zsh --version
sudo chsh -s $(which zsh)
sudo apt install git
sudo apt install fcitx fcitx-mozc
sh -c "$(wget -O- https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

echo please logout...
