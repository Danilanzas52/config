CP = cp
update:
	$(CP) ~/.vimrc . 
	$(CP) ~/.zshrc . 
	$(CP) ~/.tmux.conf . 
	
install:
	$(CP) . ~/.vimrc 
	$(CP) . ~/.zshrc 
	$(CP) . ~/.tmux.conf 
	
