#!/usr/bin/env bash
set -euo pipefail
kubectl apply --dry-run=client -f kubernetes/
helm lint helm/migration-platform
