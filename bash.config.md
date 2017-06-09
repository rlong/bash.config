
setup
=====

```
cd ~
git clone https://github.com/rlong/bash.config
mv bash.config .bash.d
```

setup: osx and windows
----------------------

```
ln -s .bash.d/bashrc .bashrc
ln -s .bash.d/bash_profile .bash_profile
```

setup: linux (fedora & ubuntu)
------------------------------

```
mv .bashrc .bashrc.original
ln -s .bash.d/bashrc .bashrc
```
