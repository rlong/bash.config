



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


# http://bashrcgenerator.com/
#export PS1="┌─ \w\n└─ \u@\h \\$\[$(tput sgr0)\]"
export PS1_="\u@\h/\W \$"
export PS1="\e[1;37m\u@\h/\W $\e[m"


