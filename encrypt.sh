#!/bin/bash

# $1: The file to encrypt

openssl enc -aes-256-cbc -salt -in $1 -out $1.enc -k secret.bin