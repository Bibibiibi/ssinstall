#!/bin/bash
set -e

BIN_NAME="ssmanager"
BIN_URL="https://github.com/Bibibiibi/ssinstall/releases/download/1/ssmanager"

# 创建临时目录
TMP_DIR=$(mktemp -d)
cd "$TMP_DIR"

echo "📥 downloading ssmanager from GitHub release..."
curl -L -o $BIN_NAME "$BIN_URL"
chmod +x $BIN_NAME

echo "🚀 running..."
./$BIN_NAME

# dele
cd /
rm -rf "$TMP_DIR"
