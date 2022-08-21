#!/bin/bash
cd /home/ubuntu/app/circleci/nginx-proxy && mkdir -p acme certs conf html vhost && docker network create --driver bridge proxy || true && docker-compose up -d --force-recreate
