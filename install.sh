#!/bin/bash

# Install .bashrc
BASHRC_NAME=.dwinkelman0_bashrc.sh
BASHRC_LINE="source ~/$BASHRC_NAME"
cp bashrc.sh ~/$BASHRC_NAME
grep -qxF "$BASHRC_LINE" ~/.bashrc || echo $BASHRC_LINE >> ~/.bashrc
source ~/.bashrc
