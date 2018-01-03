#!/usr/bin/env bash
# Run container
docker run -d -v conf-lbl:/etc/nginx --name nginx-lbl kraydel:v1.0.0-rc1