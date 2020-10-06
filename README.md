# my_env
# ======
OUT OF DATE SINCE MOVING TO NVIM, WILL ADJUST SOON
This repo holds my ideal environmental set up.

If you decide to use it on a new system, be sure to do the following in order:
 - install git
 - install tmux
 - install vim
 - instll neovim
 - run the .setup script [./.setup]

It'll back up your existing bashrc and vim files, if there are any, then it'll symlink the files accordingly.

Open VIM and then run :PluginInstall

This will setup all your VIM configs.

If you have problems with tmux, be sure that the setup worked and created the ~/.tmux/ directory. It's possible that it doesn't if for some reason it doesn't download the tpm repository (tmux plugin manager). This is an important piece of the overall config.

If it's all installed correclty, you need to install the plugins, by first, being sure to source the tmux conf

'source ~/.tmux.conf'

then install the plugins by 

'Prefix + I'

That's a capital I, and that will run the install of the plugins, give it a second to run
(my prefix is set to Ctrl + A)


Enjoy!
