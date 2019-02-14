#!/bin/bash

# $1: your secret
# $2: their public

openssl pkeyutl -derive -inkey $1 -peerkey $2 -out secret.bin