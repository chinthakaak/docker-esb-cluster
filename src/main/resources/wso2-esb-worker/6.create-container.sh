#!/usr/bin/env bash
# Run container
docker run -d -v conf-wso2-esb-worker:/opt/wso2esb-5.0.0/repository/conf -p 9444:9443 --name wso2-esb-worker --net net1 --ip 172.18.5.3 wso2-esb-worker:v1.0.0-rc1
#docker run --net net1 --ip 172.18.5.1 -it ubuntu