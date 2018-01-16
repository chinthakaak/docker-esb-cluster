#!/usr/bin/env bash
# Run container
docker run -d -v conf-wso2-esb-worker:/opt/wso2esb-5.0.0/repository/conf --name wso2-esb-worker --net net1 --ip 172.18.5.3 wso2-esb-worker:v1.0.0-rc1
#docker run --net net1 --ip 172.18.5.1 -it ubuntu
#docker run -d -v /data/software/wso2esb-5.0.0/repository/conf:/opt/wso2esb-5.0.0/repository/conf --name wso2-esb-worker1 --net net1 --ip 172.18.5.6 wso2-esb-worker:v1.0.0-rc1
