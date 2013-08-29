#!/bin/bash

echo -n "creating src/log directory ... "
mkdir -m 777 src/log
echo "[✓]"

echo -n "creating src/log directory ... "
mkdir -m 777 src/temp
echo "[✓]"

echo -n "initializing config.local.neon ... "
cp src/app/config/config.local.neon.example src/app/config/config.local.neon
echo "[✓]"
