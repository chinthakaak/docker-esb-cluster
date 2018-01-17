#!/usr/bin/env bash
#docker run --name kraydel-dns -d  -p 5380:8080 -p 192.168.1.3:53:53/udp -v /opt/dnsmasq.conf:/etc/dnsmasq.conf --net net1 --ip 172.18.5.10 --log-opt "max-size=100m" -e "HTTP_USER=foo"  -e "HTTP_PASS=bar" --restart always  jpillora/dnsmasq
docker run --name kraydel-dns -d  -p 5380:8080 -p 192.168.120.53:53:53/udp -v /opt/dnsmasq.conf:/etc/dnsmasq.conf --net net1 --ip 172.18.5.10 --log-opt "max-size=100m" -e "HTTP_USER=foo"  -e "HTTP_PASS=bar" --restart always  jpillora/dnsmasq
