



alias ls='ls -Fs'
export PATH=$PATH:~/bin
unset HISTFILE




##########################################################
# OSX #

## OSX: RubyGems ##


if [ -f ~/Library/Ruby/Gems/1.8 ]; then
   export GEM_HOME=~/Library/Ruby/Gems/1.8
   export PATH=$PATH:$GEM_HOME/bin
fi

##########################################################
# Linux #

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

if [ -f /usr/bin/xdg-open ]; then
	alias open='xdg-open'
fi


# export PS1_="\u@\h/\W \$"
# derived from: https://superuser.com/questions/382456/why-does-this-bash-prompt-sometimes-keep-part-of-previous-commands-when-scrollin
export PS1="\[\e[1;37m\]\u@\h/\W/ \$\[\e[0m\]"



