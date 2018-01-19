# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# Uncomment the following line if you don't like systemctl's auto-paging feature:
# export SYSTEMD_PAGER=

# User specific aliases and functions

#vi mode (in insert mode by default)


#alias
alias c='clear'
alias vi='vim'
alias info='pinfo' #pinfo is info styled like lynx
#this gets a complete website to be read later
alias wgetwebsite='wget --mirror --convert-links --adjust-extension --page-requisites --no-parent'

#get the weather
alias weather='curl wttr.in/jersey'

alias grep='grep --color=auto'
#ulimited bash history
export HISTFILESIZE=
export HISTSIZE=

#colourd manpages

export LESS_TERMCAP_mb=$'\E[01;31m'
export LESS_TERMCAP_md=$'\E[01;31m'
export LESS_TERMCAP_me=$'\E[0m'
export LESS_TERMCAP_se=$'\E[0m'
export LESS_TERMCAP_so=$'\E[01;44;33m'
export LESS_TERMCAP_ue=$'\E[0m'
export LESS_TERMCAP_us=$'\E[01;32m'

#make vim default editor
export VISUAL=vim
export EDITOR="$VISUAL"

#change the colour scheme
wal -t -R

#explicit clear
clear

#PS1 (promt)
export PS1="\e[1;34m\u@\h \e[1;31m\w $\e[m "

#Find Commands
grep -rnw * -e "string"	- search all sub directories/files for string
find / -name "file name" 	- searches subdirectories for a file

#Essential commands
sudo apt-get install cowsay && cowsay -f ghostbusters Who you Gonna Call
telnet towel.blinkenlights.nl
rig
