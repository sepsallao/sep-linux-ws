#!/usr/bin/env bash

# Create ssh key gen
ssh-keygen -t rsa -b 4096 -C "dev@sepsallao.com"

# Concatinate pub key
cat ~/.ssh/id_rsa.pub
