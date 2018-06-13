#!/bin/sh

# Setup links of Bash config files to Dropbox versions
ln -s ~/Dropbox/bash/profile ~/.profile
ln -s ~/Dropbox/bash/bashrc ~/.bashrc
ln -s ~/Dropbox/bash/inputrc ~/.inputrc

# The below is breaking desktop login on Linux
# ln -s ~/Dropbox/bash/bash_profile ~/.bash_profile
