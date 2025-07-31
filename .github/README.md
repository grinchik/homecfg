# homecfg

https://www.atlassian.com/git/tutorials/dotfiles


## Deployment

1. `git clone --bare https://github.com/grinchik/homecfg.git $HOME/.cfg`
1. `alias homecfg='/usr/bin/git --git-dir=$HOME/.cfg/ --work-tree=$HOME'`
1. `homecfg checkout`
1. `homecfg config --local status.showUntrackedFiles no`
1. `cd ~/.homecfg/vscode && sh install.sh`
