echo "symlinking rc files"
ln -nfs ~/Projects/dotfiles/zsh/zshrc ~/.zshrc
ln -nfs ~/Projects/dotfiles/vim/vimrc ~/.vimrc
ln -nfs ~/Projects/dotfiles/vim/vim ~/.vim
ln -nfs ~/Projects/dotfiles/tmux/tmux.conf ~/.tmux.conf
ln -nfs ~/Projects/dotfiles/tmuxinator/* ~/.tmuxinator
ln -nfs ~/Projects/dotfiles/.irbrc ~/.irbrc
ln -nfs ~/Projects/dotfiles/ack/ackrc ~/.ackrc
echo "finished setting up; have fun!"
