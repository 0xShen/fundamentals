#!/bin/sh
openssl enc -aes-256-cbc -in $1 -out $2 -pass pass:$3
