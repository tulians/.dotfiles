
export PATH="$PATH:$HOME/.rvm/bin" # Add RVM to PATH for scripting

### Added by the Heroku Toolbelt
export PATH="/usr/local/heroku/bin:$PATH"

export PATH="$(brew --prefix git)/bin:$PATH"export PATH=/usr/local/bin:$PATH
export PIP_REQUIRE_VIRTUALENV=true

### $HOME bin
export PATH=$PATH:$HOME/bin

### Add custom aliases file.
if [ -f ~/.bash_aliases ]; 
then
	. ~/.bash_aliases
fi
