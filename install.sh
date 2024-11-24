#!/bin/bash

mtf_bin=$(which mtf)

if $mtf_bin; then
    echo -ne "Removing the mtf binary from the $mtf_bin directory\n"
    sudo rm $mtf_bin
    sleep 2
    echo -ne "Copying the mtf binary to the $mtf_bin directory\n"
    sudo cp mtf /usr/bin
    sleep 2
    echo -ne "\nmtf installed successfully!!!\n"
else
    echo "Copying the mtf binary to the $mtf_bin directory"
    sleep 2
    sudo cp mtf /usr/bin
    echo -ne "\nmtf installed successfully!!!\n"
fi

#sudo rm /usr/local/bin/mtf
#sudo cp mtf /usr/local/bin
