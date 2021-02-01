#!/bin/sh
openssl enc -d -aes-256-cbc -in encrypted.data -out un_encrypted.data
