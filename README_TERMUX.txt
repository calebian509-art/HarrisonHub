HarrisonHub V12 — Termux

Files:
- HarrisonHub_Portal_V12.html
- HarrisonHub_AI_SERVER_SECURE_V12.js
- start.sh
- set-groq-key.sh

Start:
1. Keep .harrisonhub.env from your existing install so the saved Groq key is preserved.
2. Run: bash start.sh
3. Open: http://127.0.0.1:8787

The internal browser stays inside HarrisonHub. It uses a local same-site proxy on port 8788 and only permits the approved host list in the server. It does not open the device's normal browser.

Games:
- NEBULA games.json
- GameZipper JSON feed: https://gamezipper.com/api/games.json
- FreeToGame browser API: https://www.freetogame.com/api/games?platform=browser
- Local same-origin classics are included as a fallback.

Profiles:
- Stable HH public IDs are deterministic and persist across reloads for the same account.
