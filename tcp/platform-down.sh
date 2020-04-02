#!/bin/bash
echo Spinning down the platform...;
cwd=$(pwd);
cd ~/src/spy/platform;
docker-compose down;
cd $cwd; echo Down complete!;