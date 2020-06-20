apt-get install software-properties-common
apt-add-repository contrib 
apt-add-repository non-free
apt update
apt upgrade

apt install aptitude
apt install zsh
apt install wget
apt install tmux
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
apt-get install python-pip
#Install powerline-fonts
pip install powerline-status
cd /tmp && git clone https://github.com/powerline/fonts.git && cd fonts && sh ./install.sh

#Install vim 
apt install vim vim-nox
#Install python virtualenv
apt install virtualenv

#Copy config files
cp .vimrc ~/.vimrc
cp .zshrc ~/.zshrc
cp .tmux.conf ~/.tmux.conf

