# OMZ
export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME="robbyrussell"

plugins=()

source $ZSH/oh-my-zsh.sh

# zsh plugins
source $HOMEBREW_PREFIX/share/zsh-autosuggestions/zsh-autosuggestions.zsh
source $HOMEBREW_PREFIX/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

# zoxide
eval "$(zoxide init zsh)"

# The following lines have been added by Docker Desktop to enable Docker CLI completions.
fpath=(/Users/runderoy/.docker/completions $fpath)
autoload -Uz compinit
compinit
# End of Docker CLI completions

# uv
export PATH="$HOME/.local/bin:$PATH"
eval "$(uv generate-shell-completion zsh)"
eval "$(uvx --generate-shell-completion zsh)"

# Set up fzf key bindings and fuzzy completion
source <(fzf --zsh)

# nvm
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

# go
export PATH=$PATH:$(go env GOPATH)/bin

# rust
. "$HOME/.cargo/env"

clear

