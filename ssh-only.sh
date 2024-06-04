#!/bin/bash
scp docker-compose.yml user@server:~/docker/docker-compose.yml
scp docker-images.tar user@server:~/docker/docker-images.tar
ssh user@server "docker load -i /path/to/your-image.tar"
