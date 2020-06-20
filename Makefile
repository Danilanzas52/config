CP = cp
GIT =git
update:
	$(CP) ~/.vimrc . 
	$(CP) ~/.zshrc . 
	$(CP) ~/.tmux.conf . 
	$(CP) -r ~/.config/dir_colors/ . 
	$(GIT) add .
	$(GIT) commit 
	$(GIT) push


install:
	$(GIT) pull 
	$(CP) .vimrc ~/.vimrc 
	$(CP) .zshrc ~/.zshrc 
	$(CP) .tmux.conf ~/.tmux.conf 
	$(CP) -r dir_colors/ ~/.config/  
	
