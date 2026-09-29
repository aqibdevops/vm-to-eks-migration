# VM → EKS Migration Platform

A complete migration-oriented Kubernetes showcase covering infrastructure, manifests, Helm, security, autoscaling, disruption protection, network policy, GitOps and cutover automation.

## Architecture

VM discovery → container artifact → ECR → EKS → Helm/Kubernetes → ALB/Ingress → observability → controlled cutover.

## Production controls

- Non-root workloads
- Restricted pod security
- Resource requests/limits
- Readiness/liveness
- HPA
- PDB
- NetworkPolicy
- ServiceAccount token disabled where unnecessary
- Terraform validation
- Kubernetes manifest validation
