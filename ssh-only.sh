#!/bin/bash
scp docker-compose.yml user@server:~/docker/docker-compose.yml
scp docker-images.tar user@server:~/docker/docker-images.tar
ssh -i "ssh-key.pom" user@server
docker load -i ~/docker/docker-images.tar
docker-compose -f ~/docker/docker-compose.yml up 