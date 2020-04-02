#!/bin/bash
echo Restarting the platform...;
cwd=$(pwd);
cd ~/src/spy/platform;
docker-compose down;
docker-compose up -d;
cd $cwd; echo Up complete!;