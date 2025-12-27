setopt NO_CLOBBER;
setopt NO_BEEP;
setopt HIST_IGNORE_DUPS;

unset HISTFILE;

alias homecfg='/usr/bin/git --git-dir=$HOME/.cfg/ --work-tree=$HOME'

[ -f ~/.zshrc.local ] && source ~/.zshrc.local;
