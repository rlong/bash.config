
##
## vvv include at the end of `~/.bash_profile`
##
#
# if [ -f ~/.bash.d/bash_profile ]; then
#     . ~/.bash.d/bash_profile
# fi
#
##
## ^^^ include at the end of `~/.bash_profile`
##

echo "hello from '.bash.d/profile'"


alias ls='ls -Fs'
export PATH=$PATH:~/bin
unset HISTFILE


#
# RubyGems on OSX
#


if [ -f ~/Library/Ruby/Gems/1.8 ]; then
   export GEM_HOME=~/Library/Ruby/Gems/1.8
   export PATH=$PATH:$GEM_HOME/bin
fi

