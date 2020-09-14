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



# colored man output

# from http://linuxtidbits.wordpress.com/2009/03/23/less-colors-for-man-pages/
setenv LESS_TERMCAP_mb \e'[01;31m'       # begin blinking
setenv LESS_TERMCAP_md \e'[01;38;5;74m'  # begin bold
setenv LESS_TERMCAP_me \e'[0m'           # end mode
setenv LESS_TERMCAP_se \e'[0m'           # end standout-mode
setenv LESS_TERMCAP_so \e'[38;5;246m'    # begin standout-mode - info box
setenv LESS_TERMCAP_ue \e'[0m'           # end underline
setenv LESS_TERMCAP_us \e'[04;38;5;146m' # begin underline


#function fish_prompt
#	set_color brblack
#	echo -n "["(date "+%H:%M")"] "
#	set_color blue
#	echo -n (hostname)
#	if [ $PWD != $HOME ]
#		set_color brblack
#		echo -n ':'
#		set_color yellow
#		echo -n (basename $PWD)
#	end
#	set_color green
#	printf '%s ' (__fish_git_prompt)
#	set_color red
#	echo -n '| '
#	set_color normal
#end
#
#
