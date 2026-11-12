# ~/.zprofile is sourced before zshrc for login shells

# Homebrew
eval "$(/opt/homebrew/bin/brew shellenv)"

# NVM (Sourced by OMZ)
source ~/.nvm/nvm.sh

# Pyenv
export PYENV_ROOT="$HOME/.pyenv"
[[ -d $PYENV_ROOT/bin ]] && export PATH="$PYENV_ROOT/bin:$PATH"
eval "$(pyenv init -)"

# Go
export PATH="$HOME/go/bin:$PATH"
