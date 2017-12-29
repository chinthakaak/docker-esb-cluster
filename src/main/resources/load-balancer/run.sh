#!/usr/bin/env bash
docker rmi kraydel:v1.0.0-rc1
docker volume rm conf-lbl
docker volume create conf-lbl
docker build . -t kraydel:v1.0.0-rc1