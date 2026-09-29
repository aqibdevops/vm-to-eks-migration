# Migration Strategy

## Phase 1 — Discovery
Inventory CPU, memory, ports, filesystems, services, scheduled jobs, dependencies and network flows.

## Phase 2 — Containerization
Build a deterministic image and externalize configuration.

## Phase 3 — Platform
Provision EKS, IAM, networking and observability.

## Phase 4 — Validation
Deploy parallel to the VM, run smoke and load checks, compare behavior.

## Phase 5 — Cutover
Shift traffic progressively and retain the VM during rollback window.

## Phase 6 — Retirement
Decommission the VM only after operational sign-off.
