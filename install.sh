#!/bin/bash

set -e

BIN_NAME="ssmanager"
BIN_URL="https://raw.githubusercontent.com/Bibibiibi/ssinstall/main/ssmanager"

echo "downloading ssmanager..."
curl -L -o $BIN_NAME $BIN_URL

chmod +x $BIN_NAME

echo "running..."
./$BIN_NAME
