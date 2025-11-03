# Branching Strategy (GitFlow Adapted)

- main: production-ready
- develop: integration
- feature/*: new work from develop
- release/*: stabilization; merge to main and back-merge to develop
- hotfix/*: critical fixes from main; back-merge to develop

Naming: `feature/<ticket-id>-<short-desc>`

Protection: require status checks, 2 approvals, branch up to date.

Cleanup: auto-delete merged feature branches.


