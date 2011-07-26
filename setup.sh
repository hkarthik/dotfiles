echo "symlinking rc files"
ln -nfs ~/Projects/dotfiles/bash/bashrc ~/.bashrc
ln -nfs ~/Projects/dotfiles/bash/bash_profile ~/.bash_profile
ln -nfs ~/Projects/dotfiles/vim/vimrc.local ~/.vimrc.local
ln -nfs ~/Projects/dotfiles/vim/gvimrc.local ~/.gvimrc.local
ln -nfs ~/Projects/dotfiles/vim/janus.rake ~/.janus.rake
ln -nfs ~/Projects/dotfiles/tmux/tmux.conf ~/.tmux.conf
echo "finished setting up; have fun!"
