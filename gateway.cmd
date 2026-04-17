@echo off
rem OpenClaw Gateway (v2026.3.11)
set "OPENAI_API_KEY=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"
set "TMPDIR=C:\Users\Computer\AppData\Local\Temp"
set "OPENCLAW_GATEWAY_PORT=18789"
set "OPENCLAW_SYSTEMD_UNIT=openclaw-gateway.service"
set "OPENCLAW_WINDOWS_TASK_NAME=OpenClaw Gateway"
set "OPENCLAW_SERVICE_MARKER=openclaw"
set "OPENCLAW_SERVICE_KIND=gateway"
set "OPENCLAW_SERVICE_VERSION=2026.3.11"
"C:\Program Files\nodejs\node.exe" C:\Users\Computer\AppData\Roaming\npm\node_modules\openclaw\dist\index.js gateway --port 18789
