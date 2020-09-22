# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH="/home/sid597/.oh-my-zsh"

# Oh my zsh
ZSH_THEME="gnzh"
source $ZSH/oh-my-zsh.sh

# Exports not added contained sensitive info. To solve this issue rsync this .zshrc to a server then rsync back to current setup

# Aliases
alias wiki="cd bolowiki;source venv/bin/activate;code .; exit"
alias pycharm="sh /home/sid597/pycharm-community-2019.3.3/bin/pycharm.sh"
alias gc="git commit"
alias ga="git add"
alias sr="systemctl reboot"
alias al="vim ~/.config/alacritty/alacritty.yml"
alias po="vim ~/.config/polybar/config"
alias i3="vim ~/.config/i3/config"
alias vrc="vim ~/.vimrc"
alias con="vim ~/.config"
alias zs="vim ~/.zshrc"
alias s="sudo"
alias l="ls -la"
alias 6="cd 6.824"
alias si="sudo apt-get install"
alias rs="redshift -O 4000"
alias gc="git commit"
alias ga="git add"
alias gr="go run" 
alias off="systemctl poweroff"
alias sus="systemctl suspend"


# Path Export
export PATH="$PATH:/usr/local/go/bin"
export GOROOT="/usr/local/go-1.13"
export PATH="$GOROOT/bin:$PATH"
export PATH="$PATH:/home/sid597/flutter/bin"
export GOPATH=$HOME/go
export GOBIN=$GOPATH/bin
export PATH=$PATH:$GOROOT:$GOPATH:$GOBIN
export PATH="/opt/firefox/firefox:$PATH"export NVM_DIR="/home/sid597/.nvm"
#[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm commented out because makes terminal opening slow

