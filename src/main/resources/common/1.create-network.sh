#!/usr/bin/env bash
docker network create --driver bridge --subnet=172.18.0.0/16 net1
#docker network create --subnet=172.18.0.0/16 net1