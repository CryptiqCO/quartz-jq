#!/usr/bin/env bash
set -euo pipefail
ROOT="$(cd "$(dirname "$0")/.." && pwd)"
jq -f "$ROOT/filters/lines.jq" <<< '{"msg":" hi "}'
