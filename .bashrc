# alias
#
alias ll='ls -la'


# history handling
#
# Erase duplicates
export HISTCONTROL=erasedups
# resize history size
export HISTSIZE=5000
# append to bash_history if Terminal.app quits
shopt -s histappend

# Define how Bash prompt looks like:
#
# User @ Host – working dir
#export PS1='\u@\h\w$ '
#export PS1='\u@\h \w: '
# custom color working dir
#export PS1='\[\e[32;1m\]\w> \[\e[0m\]'
# custom color User @ Host, newline working dir
#export PS1='\[\e[30;1m\]\u@\h\n\[\e[0m\]  \w : '

# Cli Colors
#
# enable color
export CLICOLOR=1
# color assignments
export LSCOLORS=dxfxcxdxbxegedabagacad
# The color designators are as follows:
# a     black 
# b     red 
# c     green 
# d     brown (yellow?)
# e     blue 
# f     magenta 
# g     cyan 
# h     light grey 
# A     bold black, usually shows up as dark grey 
# B     bold red 
# C     bold green 
# D     bold brown, usually shows up as yellow 
# E     bold blue 
# F     bold magenta 
# G     bold cyan 
# H     bold light grey; looks like bright white 
# x     default foreground or background 
# Note that the above are standard ANSI colors. The actual display may
# differ depending on the color capabilities of the terminal in use. 
# The order of the attributes in the LSCOLORS variable is as follows:
# 
#  directory
#  symbolic link
#  socket
#  pipe
#  executable
#  block special
#  character special
#  executable with setuid bit set
#  executable with setgid bit set
#  directory writable to others, with sticky bit
#  directory writable to others, without sticky bit
#
# They are set in pairs, foreground (f) then background (b),
# i.e. fbfbfbfbfbfbfbfbfbfbfb for all 11 settings. 
# The default is exfxcxdxbxegedabagacad, i.e. blue foreground and 
# default background for regular directories, 
# black foreground and red background for setuid executables, etc.

# set default text editor
#export EDITOR=/usr/bin/open
export EDITOR='subl -w'




