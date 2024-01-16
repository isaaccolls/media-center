#!/bin/bash

HOST_IP=$(hostname -I | awk '{print $1}')
echo "👉 Host IP: $HOST_IP"
export HOST_IP
docker compose up
