#!/bin/bash

# Custom terminal prompt
OS_STRING=$(lsb_release -d | awk '{for (i=2; i<=NF; i++) printf $i " "}')
export PS1="\[\033[01;36m\]$OS_STRING\[\033[00m\]-- \[\033[01;32m\]\u@\h\[\033[00m\]:\[\033[01;34m\]\w\[\033[00m\]\$ "
export TERM=screen-256color

# Useful Unix aliases
alias ll='ls -la'
