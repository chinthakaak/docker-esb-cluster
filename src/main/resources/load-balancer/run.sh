#!/usr/bin/env bash
# Clean up container / volume / image
docker stop nginx-lbl
docker rm nginx-lbl
docker volume rm conf-lbl
docker rmi kraydel:v1.0.0-rc1

# Volume mounts
docker volume create conf-lbl

# Docker image creation
docker build . -t kraydel:v1.0.0-rc1

# Run container
docker run -d -v conf-lbl:/etc/nginx --name nginx-lbl kraydel:v1.0.0-rc1