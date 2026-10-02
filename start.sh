#!/data/data/com.termux/files/usr/bin/bash
set -e
cd "$(dirname "$0")"
if [ -f .harrisonhub.env ]; then
  set -a
  . ./.harrisonhub.env
  set +a
fi
exec node HarrisonHub_AI_SERVER_SECURE_V12.js
