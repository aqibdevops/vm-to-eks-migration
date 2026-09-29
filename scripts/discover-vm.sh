#!/usr/bin/env bash
set -euo pipefail
: "${VM_HOST:?Set VM_HOST}"
ssh "$VM_HOST" 'uname -a; ss -lntp; df -h; free -m; systemctl --type=service --state=running'
