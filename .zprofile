export PATH="$PATH:$HOME/bin";
export PATH="$PATH:/Applications/Visual Studio Code.app/Contents/Resources/app/bin";

eval "$(/opt/homebrew/bin/brew shellenv)";

export GPG_TTY=$(tty);

[ -f ~/.zprofile.local ] && source ~/.zprofile.local;
