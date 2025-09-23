FROM gitpod/workspace-base:latest

RUN sudo apt-get update && \
    sudo apt-get install -y python3 python3-pip curl && \
    sudo ln -s /usr/bin/python3 /usr/bin/python
