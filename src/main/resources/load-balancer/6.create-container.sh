#!/usr/bin/env bash
# Run container
docker run -d -v conf-lbl:/etc/nginx --name nginx-lbl --net net1 --ip 172.18.5.1 nginx-lbl:v1.0.0-rc1
#docker run --net net1 --ip 172.18.5.1 -it ubuntu