#alias
alias c='clear'
alias vi='vim'
alias nano='vim' #meme
alias info='pinfo' #pinfo is info styled like lynx

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
