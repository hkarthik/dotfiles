echo "symlinking rc files"
#ln -nfs ~/Projects/dotfiles/bash/bashrc ~/.bashrc
#ln -nfs ~/Projects/dotfiles/bash/bash_profile ~/.bash_profile
ln -nfs ~/Projects/dotfiles/zsh/zshrc ~/.zshrc
ln -nfs ~/Projects/dotfiles/vim/vimrc.pre ~/.vimrc.pre
ln -nfs ~/Projects/dotfiles/vim/vimrc.local ~/.vimrc.local
ln -nfs ~/Projects/dotfiles/vim/gvimrc.local ~/.gvimrc.local
ln -nfs ~/Projects/dotfiles/vim/janus.rake ~/.janus.rake
ln -nfs ~/Projects/dotfiles/tmux/tmux.conf ~/.tmux.conf
ln -nfs ~/Projects/dotfiles/.irbrc ~/.irbrc
echo "finished setting up; have fun!"
