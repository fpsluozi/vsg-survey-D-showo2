#!/usr/bin/env bash
# VSG Human Survey D (showo2) -> http://localhost:8504
set -e
cd "$(dirname "$0")"
exec streamlit run app.py --server.port "${PORT:-8504}" --server.address localhost \
     --browser.gatherUsageStats false
