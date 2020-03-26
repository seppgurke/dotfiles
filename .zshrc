# Lines configured by zsh-newuser-install
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/steffan/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall

export PS1="[%~]$ "
. /usr/share/zsh/plugins/zsh-syntax-highlightig/zsh-syntax-highlighting.zsh

clear
alias config='/usr/bin/git --git-dir=/home/steffan/dotfiles/ --work-tree=/home/steffan'
