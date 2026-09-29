#!/usr/bin/env bash
set -euo pipefail
kubectl apply -f kubernetes/
kubectl rollout status deployment/migration-target -n migration-demo --timeout=180s
kubectl get pods -n migration-demo -o wide
