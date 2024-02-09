#!/bin/bash

HOST_IP=$(hostname -I | awk '{print $1}')
echo "👉 Host IP: $HOST_IP"
export HOST_IP
docker compose -f /home/isaac/Projects/media-center/docker-compose.yml up
