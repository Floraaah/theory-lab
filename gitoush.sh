#!/usr/bin/env bash
cd "$(dirname "$0")"

git add .
git commit -m "🕰 rev: archive version $(date +%Y-%m-%d)"
git push