#!/usr/bin/env bash
set -euo pipefail
kubectl rollout undo deployment/migration-target -n migration-demo
kubectl rollout status deployment/migration-target -n migration-demo --timeout=180s
