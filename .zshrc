#ZSH_CONFIG--------------------------------
export ZSH="/home/smooth/.oh-my-zsh"
ZSH_THEME="agnoster"
CASE_SENSITIVE="false"
DISABLE_AUTO_UPDATE="false"
DISABLE_UPDATE_PROMPT="false"
export UPDATE_ZSH_DAYS=13
ENABLE_CORRECTION="false"
plugins=(git)
source $ZSH/oh-my-zsh.sh

#--------------------------------ZSH_CONFIG



#VARIABLES---------------------------------
EDITOR='vim'
BROWSER=google-chrome
#---------------------------------VARIABLES



#ALIASES-----------------------------------
alias servedir='nohup python -m SimpleHTTPServer 50000 >>/dev/null & $BROWSER http://localhost:50000>>/dev/null'
#-----------------------------------ALIASES




#Export CUDA (nvcc config file)
export PATH=$PATH:/usr/local/cuda-10.2/bin
export PATH=$PATH:/opt/flutter/bin
export PATH=$PATH:/opt/LAStools/bin

export PDAL_DRIVER_PATH="$PDAL_DRIVER_PATH:/usr/local/lib"
