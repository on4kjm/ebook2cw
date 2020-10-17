#! /bin/bash

CURRENT_UID=$(id -u):$(id -g)
docker run --rm -t --user ${CURRENT_UID} -v "$(pwd)":/home on4kjm/ebook2cw:latest "$@"