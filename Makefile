CP = cp
GIT =git
update:
	$(CP) ~/.vimrc . 
	$(CP) ~/.zshrc . 
	$(CP) ~/.tmux.conf . 
	$(GIT) add .
	$(GIT) commit 
	$(GIT) push


install:
	$(GIT) pull 
	$(CP) . ~/.vimrc 
	$(CP) . ~/.zshrc 
	$(CP) . ~/.tmux.conf 
	
