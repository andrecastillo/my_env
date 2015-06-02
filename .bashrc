# each of the main functions of the bashrc broken down into 
# separate files for easy management

# handles environment variables
. ~/my_env/.env

# handles configurations
. ~/my_env/.config

# handles my aliases
. ~/my_env/.aliases

### Added by the Heroku Toolbelt
export PATH="/usr/local/heroku/bin:$PATH"

export PATH="$PATH:$HOME/.rvm/bin" # Add RVM to PATH for scripting

[[ -s "$HOME/.rvm/scripts/rvm" ]] && . "$HOME/.rvm/scripts/rvm"
