#!/data/data/com.termux/files/usr/bin/bash
set -e
cd "$(dirname "$0")"
printf 'Paste your NEW Groq API key (input is hidden):\n'
stty -echo
IFS= read -r KEY
stty echo
printf '\n'
if [ -z "$KEY" ]; then echo 'No key entered.'; exit 1; fi
printf 'GROQ_API_KEY=%s\n' "$KEY" > .harrisonhub.env
chmod 600 .harrisonhub.env
echo 'Groq key saved locally in .harrisonhub.env.'
echo 'Now run: bash start.sh'
