#
# ~/.bash_profile
#

[[ -f ~/.extend.bash_profile ]] && . ~/.extend.bash_profile
[[ -f ~/.bashrc ]] && . ~/.bashrc

HISTCONTROL=ignoreboth

alias ll="ls -anh"
export EDITOR=vim
export PATH="${PATH}:/home/fonorobert/.gem/ruby/2.4.0/bin"

if [ -n "$DESKTOP_SESSION" ];then
    eval $(gnome-keyring-daemon --start)
    export SSH_AUTH_SOCK
fi
. /home/fonorobert/.profabevjava
