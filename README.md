# Docker scripts

Not sure how familiar everyone is with docker, but here are a couple scripts I wish I had when I started using it.

Any file here that doesn't end with a .sh, move it to /usr/local/bin and chmod +x it to call it, or just make it a .sh and use it from a specific directory.

.sh scripts are just for installing/utilities, just ./<_script_>

To install docker (on ubuntu, at least, feel free to contribute guides for mac or windows or other distros):

(from this directory): ```./install-docker.sh```

To run docker commands without sudo: ```./no-root.sh```

dshell: Launch sh shell inside specified container. Call `dshell <container id>`, or just `dshell` to run it for most recent container.