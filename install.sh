#!/bin/bash

set -e

BIN_NAME="ssmanager"
BIN_URL="https://github.com/yourname/yourrepo/raw/main/ssmanager-linux"

echo "📥 正在下载 ssmanager..."
curl -L -o $BIN_NAME $BIN_URL

chmod +x $BIN_NAME

echo "✅ 已下载并授权执行，正在启动..."
./$BIN_NAME
