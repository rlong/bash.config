



alias ls='ls -Fs'
export PATH=$PATH:~/bin
unset HISTFILE

# http://bashrcgenerator.com/
#export PS1="┌─ \w\n└─ \u@\h \\$\[$(tput sgr0)\]"
export PS1="\u@\h/\W \$"



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

