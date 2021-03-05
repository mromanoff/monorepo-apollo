#!/usr/bin/env bash
echo "┏━━━ 🚀 STARTING SERVER ━━━━━━━━━━━━━━━━━━━━━━━━━━"
lerna run start --scope @mr/apollo-server --stream
lerna run start --scope @mr/client --stream