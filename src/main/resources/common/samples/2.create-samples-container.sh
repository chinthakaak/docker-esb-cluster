#!/usr/bin/env bash
docker run -d -v wso2-esb-samples:/opt/wso2esb-5.0.0/samples --name wso2-esb-samples --net net1 --ip 172.18.5.4 wso2-esb-samples:v1.0.0-rc1
#docker run -d wso2-esb-samples:v1.0.0-rc1