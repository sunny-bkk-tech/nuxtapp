#!/bin/sh

yarn build &&
    docker-compose build &&
    docker-compose up -d &&
    docker-compose restart
