#!/bin/bash

openssl genpkey -paramfile dhp.pem -out dhkey.pem
openssl pkey -in dhkey.pem -pubout -out dhpub.pem