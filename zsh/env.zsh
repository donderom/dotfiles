# ENV vars

# Vars
export EDITOR='nvim'
export SUDO_EDITOR='nvim'

# PATH
export PATH=$PATH:~/.dotfiles/bin # Scripts & utilities
export PATH=$PATH:~/.cargo/bin # Rust
export GOPATH="$(go env GOPATH)" # Go
export PATH="$PATH:$GOPATH/bin" # Go
# export PATH=$PATH:~/anaconda3/bin # Anaconda
# export PATH=$PATH:./node_modules/.bin

# eval "$(direnv hook zsh)"

# fnm
# eval "$(fnm env --multi)"

typeset -U PATH # Remove duplicates in $PATH
