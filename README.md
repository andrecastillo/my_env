# my_env
# ======

# This repo holds my ideal environmental set up.
# If you decide to use it, run the setup script after cloning / downloading.
# It'll back up your existing bashrc and vim files, then it'll symlink the files accordingly.


cd ~ 
# BACKUP FILES FIRST
ln -s ~/my_env/bash/bashrc .bashrc 
ln -s ~/my_env/vim/ .vim 
ln -s ~/my_env/vim/vimrc .vimrc
