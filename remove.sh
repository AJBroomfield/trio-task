#!/bin/bash

#remove containers
docker rm -f nginx
docker rm -f flask-app
docker rm -f mysql

#remove images
docker rmi -f trio-db
docker rmi -f trio-flask-app
docker rmi -f python:3.6
docker rmi -f mysql:5.7