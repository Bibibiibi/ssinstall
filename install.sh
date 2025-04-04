#!/bin/bash

set -e

BIN_NAME="ssmanager"
BIN_URL="https://github.com/Bibibiibi/ssinstall/blob/main/ssmanager"

echo "dowload ssmanager..."
curl -L -o $BIN_NAME $BIN_URL

chmod +x $BIN_NAME

echo "runing..."
./$BIN_NAME
