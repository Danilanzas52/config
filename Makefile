CP = cp
GIT =git
update:
	$(CP) -r ~/.config/nvim .
	$(CP) ~/.zshrc . 
	$(CP) ~/.tmux.conf . 
	$(CP) -r ~/.config/dir_colors/ . 
	$(GIT) add .
	$(GIT) commit 
	$(GIT) push


install:
	$(GIT) pull 
	$(CP) -r .nvim ~/.config/nvim
	$(CP) .zshrc ~/.zshrc 
	$(CP) .tmux.conf ~/.tmux.conf 
	$(CP) -r dir_colors/ ~/.config/  
	
