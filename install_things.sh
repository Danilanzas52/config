#Copy config files
cp -r nvim ~/.config/nvim
cp .zshrc ~/.zshrc
cp .tmux.conf ~/.tmux.conf
cp .tmux.conf ~/.tmux.conf

#Install and update general things
apt-get install software-properties-common
apt-add-repository contrib 
apt-add-repository non-free
apt update
apt upgrade

#Install vim 
apt install neovim
apt install python-pip
apt install virtualenv
apt install aptitude
apt install zsh
apt install wget
apt install tmux

#Install ohmyzsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

#Install powerline
pip install powerline-status
cd /tmp && git clone https://github.com/powerline/fonts.git && cd fonts && sh ./install.sh

#Install stterm
cd /opt && git clone https://git.suckless.org/st && cd st && make clean install

