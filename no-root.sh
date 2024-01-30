#!/bin/bash

# run docker commands without root access. not the same as docker-rootless
# assumes that docker group has already been created
# idk, that's how it works on ubuntu. if group docker doesn't exist:
# sudo groupadd docker

sudo usermod -aG docker $USER