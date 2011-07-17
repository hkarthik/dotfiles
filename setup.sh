if [ ! -d ~/.rvm/contrib ]; then
  echo "dotfiles depend on rvm/contrib; installing/updating rvm"
  bash < <(curl -s https://rvm.beginrescueend.com/install/rvm)
fi
echo "dotfiles depend on janus; cloning janus"
for i in ~/.vim ~/.vimrc ~/.gvimrc; do [ -e $i ] && mv $i $i.old; done
git clone git://github.com/carlhuda/janus.git ~/.vim
cd .vim
rake
echo "symlinking rc files"
ln -nfs ~/bin/dotfiles/bash/bashrc ~/.bashrc
ln -nfs ~/bin/dotfiles/bash/bash_profile ~/.bash_profile
ln -nfs ~/bin/dotfiles/vim/vimrc.local ~/.vimrc.local
ln -nfs ~/bin/dotfiles/vim/gvimrc.local ~/.gvimrc.local
ln -nfs ~/bin/dotfiles/vim/janus.rake ~/.janus.rake
echo "finished setting up; have fun!"
