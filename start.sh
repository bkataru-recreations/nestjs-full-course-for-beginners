#!/usr/bin/env bash

docker compose up -d
docker compose exec nestjs-playground /usr/bin/fish
