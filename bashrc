

echo "hello from '.bash.d/bashrc'"


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
