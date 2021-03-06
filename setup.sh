echo "symlinking rc files"
ln -nfs ~/Projects/dotfiles/zsh/zshrc ~/.zshrc
ln -nfs ~/Projects/dotfiles/zsh/zshenv ~/.zshenv
ln -nfs ~/Projects/dotfiles/zsh/ ~/.zsh
ln -nfs ~/Projects/dotfiles/vim/vimrc ~/.vimrc
ln -nfs ~/Projects/dotfiles/vim/vim ~/.vim
ln -nfs ~/Projects/dotfiles/tmux/tmux.conf ~/.tmux.conf
ln -nfs ~/Projects/dotfiles/.irbrc ~/.irbrc
ln -nfs ~/Projects/dotfiles/ack/ackrc ~/.ackrc
ln -nfs ~/Projects/dotfiles/git/.gitconfig ~/.gitconfig
ln -nfs ~/Projects/dotfiles/git/.gitignore_global ~/.gitignore_global
echo "finished setting up; have fun!"
