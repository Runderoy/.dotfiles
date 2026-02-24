alias v='nvim'

alias c='cd $(zoxide query --interactive)'
alias cdd='cd ../'

alias ls='eza'
alias la='ls -a'
alias ll='ls -l'
alias lh='ls -h'
alias l='ls -lah --no-permissions --git'

alias tree='eza --tree -ah'

alias hg='history | rg'

alias f='fd --type f --hidden --follow --exclude .git \
  | fzf --preview "bat --style=numbers --color=always {}" \
        --bind "enter:become(nvim {})"'

alias rgf='rg --line-number --no-heading --color=always "" \
  | fzf --ansi \
        --delimiter : \
        --preview "bat --style=numbers --color=always {1} --highlight-line {2}" \
        --bind "enter:become(nvim +{2} {1})"'

alias bat='bat --style=numbers'

alias ts='tmux new -s'
alias ta='tmux attach -t'

alias p='python3'
alias python='python3'
alias pip='pip3'
alias va='source .venv/bin/activate'
alias ui='uv init --bare'
alias ua='uv add'
alias ur='uv run'
alias urp='uv run python'

alias dpc='find . -type d -name "__pycache__" -exec rm -rf {} +'

alias rc='ruff check'
alias rf='ruff format'

alias d='docker'
alias dc='docker compose'
alias dcu='docker compose up'
alias dcd='docker compose down'
alias dcb='docker compose build'
alias dce='docker compose exec'
alias dcl='docker compose logs'
alias dprune='docker system prune -af && docker buildx prune -af'

alias g='git'
alias ga='git add'
alias gs='git status -sb'
alias gl='git log --oneline --graph --all'
alias gc='git commit'
alias gp='git push'
alias gb='git branch'
alias gsw='git switch'
alias gm='git merge'
alias gr='git reset'
alias gd='git diff'

alias lg='lazygit'

alias bi='brew install'
alias br='brew remove'
alias bl='brew list'
alias bs='brew desc --search --eval-all'
alias bu='brew upgrade'
