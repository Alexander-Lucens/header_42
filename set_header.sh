#!/bin/bash
# ./set_header.sh

# Set your username
INTRA_USERNAME=0

if [ ! -z "$USER" ]
then
    echo "USER=$INTRA_USERNAME" >> ~/.zshrc
    echo "export USER" >> ~/.zshrc
    echo "MAIL="$INTRA_USERNAME@student.42berlin.de"" >> ~/.zshrc
    echo "export MAIL" >> ~/.zshrc

    echo "alias header42='~/.vim/header_42/auto_fill_header.sh'" >> ~/.zshrc
fi

