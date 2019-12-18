# each of the main functions of the bashrc broken down into 
# separate files for easy management

# handles environment variables
. ~/my_env/.env

# handles configurations
. ~/my_env/.config

# handles my aliases
. ~/my_env/.aliases

# Add RVM to PATH for scripting. Make sure this is the last PATH variable change.
export PATH="$PATH:$HOME/.rvm/bin"
