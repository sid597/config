alias fi "vim ~/.config/fish/config.fish"
alias al "vim ~/.config/alacritty/alacritty.yml"
alias po "vim ~/.config/polybar/config"
alias con "vim ~/.config"
alias si "sudo apt-get install"
alias s  "sudo"
alias nv "vim"
alias l "ls -la"
alias vrc "vim .vimrc"
alias off "systemctl poweroff"
alias sus "systemctl suspend"
alias rs "redshift -O 4500"
alias wiki="cd bolowiki;source venv/bin/activate;code .; exit"
alias pycharm="sh /home/sid597/pycharm-community-2019.3.3/bin/pycharm.sh"
alias gc="git commit"
alias ga="git add"

# Path Export
export PATH="$PATH:/usr/local/go/bin"
export GOROOT="/usr/local/go-1.13"
export PATH="$GOROOT/bin:$PATH"
export PATH="$PATH:/home/sid597/flutter/bin"
export PATH="/opt/firefox/firefox:$PATH"



# colored man output

# from http://linuxtidbits.wordpress.com/2009/03/23/less-colors-for-man-pages/
setenv LESS_TERMCAP_mb \e'[01;31m'       # begin blinking
setenv LESS_TERMCAP_md \e'[01;38;5;74m'  # begin bold
setenv LESS_TERMCAP_me \e'[0m'           # end mode
setenv LESS_TERMCAP_se \e'[0m'           # end standout-mode
setenv LESS_TERMCAP_so \e'[38;5;246m'    # begin standout-mode - info box
setenv LESS_TERMCAP_ue \e'[0m'           # end underline
setenv LESS_TERMCAP_us \e'[04;38;5;146m' # begin underline

