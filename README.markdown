These are my dotfiles, feel free to clone and reuse anything from here. 

Just clone this into your personal ~/Projects/dotfiles. Create it if
necessary.

    mkdir ~/Projects/dotfiles
    cd ~/Projects/dotfiles
    git clone git://github.com/hkarthik/dotfiles.git
Then execute the setup_dotfiles.sh script to set everything up properly.

    bash setup.sh
After that just reload bash:

    source ~/.bashrc
Prompt uses Wayne E. Seguin's bash-prompt that comes with [rvm](https://rvm.beginrescueend.com/). Vim-stuff depends on [janus](https://github.com/carlhuda/janus). Both are installed/updated for you if necessary.
To track your additions to [janus](https://github.com/carlhuda/janus) add them to
~/Projects/dotfiles/vim/janus.rake as you would
normaly to ~/.janus.rake. For example:

    vim_plugin_task "zencoding", "git://github.com/mattn/zencoding-vim.git"
To install plugins or to get the newest
additions to Janus "rake" inside ~/.vim

Shamelessly stole much of this from
http://github.com/LevelbossMike/dotfiles


