FROM gitpod/workspace-full

USER gitpod
RUN sudo apt-get update \
 && sudo apt-get install -y \
    linux-tools-common linux-tools-generic linux-tools-`uname -r` \
 && sudo rm -rf /var/lib/apt/lists/*
