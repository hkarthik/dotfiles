echo "symlinking rc files"
ln -nfs ~/Projects/dotfiles/zsh/zshrc ~/.zshrc
ln -nfs ~/Projects/dotfiles/vim/gvimrc.after ~/.gvimrc.after
ln -nfs ~/Projects/dotfiles/vim/gvimrc.before ~/.gvimrc.before
ln -nfs ~/Projects/dotfiles/vim/vimrc.after ~/.vimrc.after
ln -nfs ~/Projects/dotfiles/vim/vimrc.before ~/.vimrc.before
ln -nfs ~/Projects/dotfiles/vim/janus.rake ~/.janus.rake
ln -nfs ~/Projects/dotfiles/tmux/tmux.conf ~/.tmux.conf
ln -nfs ~/Projects/dotfiles/tmuxinator/* ~/.tmuxinator
ln -nfs ~/Projects/dotfiles/.irbrc ~/.irbrc
echo "finished setting up; have fun!"
