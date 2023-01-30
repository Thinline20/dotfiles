# Lines configured by zsh-newuser-install
HISTFILE=~/.config/zsh/.histfile
HISTSIZE=1000
SAVEHIST=1000
setopt autocd extendedglob nomatch notify
unsetopt beep
bindkey -e
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/thinline20/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall

eval "$(starship init zsh)"
eval "$(zoxide init zsh)"

source "/home/thinline20/.config/zsh/.aliasrc"

export PATH="$PATH:$HOME/neovim/bin:/mnt/c/Users/thinl/AppData/Local/Programs/Microsoft VS Code/bin:/home/thinline20/.local/bin"

[ -f "/home/thinline20/.ghcup/env" ] && source "/home/thinline20/.ghcup/env" # ghcup-env
