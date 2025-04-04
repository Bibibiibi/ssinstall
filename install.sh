#!/bin/bash

set -e

BIN_NAME="ssmanager"
BIN_URL="https://github.com/Bibibiibi/ssinstall/releases/download/1/ssmanager"

echo "downloading ssmanager..."
curl -L -o $BIN_NAME $BIN_URL

chmod +x $BIN_NAME

echo "running..."
./$BIN_NAME
