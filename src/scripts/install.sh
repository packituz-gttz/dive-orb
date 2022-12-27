#!/bin/bash
echo Downloading dive "${DIVE_VERSION}"

sudo wget "https://github.com/wagoodman/dive/releases/download/v${DIVE_VERSION}/dive_${DIVE_VERSION}_linux_amd64.tar.gz" -O - | tar -xz -C /usr/local/bin/
