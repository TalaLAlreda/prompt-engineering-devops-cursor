name: Infrastructure change
description: Request an infrastructure change
labels: [infra]
assignees: []
body:
  - type: textarea
    id: change
    attributes:
      label: Change description
    validations:
      required: true
  - type: textarea
    id: impact
    attributes:
      label: Impact analysis
  - type: textarea
    id: rollout
    attributes:
      label: Rollout and rollback plan
  - type: textarea
    id: validation
    attributes:
      label: Validation steps


