# Volta
export VOLTA_HOME="$HOME/.volta"
export PATH="$VOLTA_HOME/bin:$PATH"

# Zap Manager
[ -f "${XDG_DATA_HOME:-$HOME/.local/share}/zap/zap.zsh" ] && source "${XDG_DATA_HOME:-$HOME/.local/share}/zap/zap.zsh"
plug "zsh-users/zsh-autosuggestions"
plug "zdharma-continuum/fast-syntax-highlighting"

# Load and initialise completion system
autoload -Uz compinit
compinit

# Starship Prompt
eval "$(starship init zsh)"

alias l="eza --icons"
alias ls="l -l"
alias la="ls -a"
alias cat="bat"
alias dev="cd ~/Dev"
alias ~="cd ~"
alias ..="cd .."
alias config="cd ~/.config"
alias edit-zsh="nvim ~/.zshrc"
alias reload-zsh="source ~/.zshrc"
