#/bin/sh

sudo apt install zsh
zsh --version
sudo chsh -s $(which zsh)

sudo apt install git
sudo apt install fcitx fcitx-mozc
sudo apt install gnome-tweak-tool
sudo apt install adb fastboot
sudo usermod -aG plugdev $LOGNAME

# jupyterlab
sudo apt install pipenv
pipenv install jupyterlab

# prezto
git clone --recursive https://github.com/sorin-ionescu/prezto.git "${ZDOTDIR:-$HOME}/.zprezto"
echo 'source "${ZDOTDIR:-$HOME}/.zprezto/init.zsh"' >> ~/.zshrc 

echo please logout...
