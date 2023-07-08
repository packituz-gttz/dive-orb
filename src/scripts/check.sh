#!/bin/bash

dive "{$DOCKER_SOURCE}://${DOCKER_IMAGE}" --ci-config "${DIVE_CONFIG}"
