#!/usr/bin/env bash
set -euo pipefail
ROOT="$(cd "$(dirname "$0")/.." && pwd)"
out="$(jq -f "$ROOT/filters/lines.jq" <<< '{"msg":" hi   world "}')"
test "$out" = '"hi world"'
