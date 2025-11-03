#!/usr/bin/env bash
set -o errexit

echo "📦 Installing dependencies..."
pnpm install --no-frozen-lockfile

echo "🏗️ Building Next.js project..."
pnpm run build
