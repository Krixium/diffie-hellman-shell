#!/bin/bash

# $1: The file to decrypt

name=$(echo "$1" | cut -f 1 -d '.')

openssl enc -d -aes-256-cbc -salt -in $1 -out $name.dec -k secret.bin
