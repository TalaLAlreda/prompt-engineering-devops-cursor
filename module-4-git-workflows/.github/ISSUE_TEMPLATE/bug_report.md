name: Bug report
description: File a bug report
labels: [bug]
assignees: []
body:
  - type: textarea
    id: description
    attributes:
      label: Describe the bug
      description: A clear description of the problem
    validations:
      required: true
  - type: textarea
    id: steps
    attributes:
      label: Steps to reproduce
    validations:
      required: true
  - type: input
    id: expected
    attributes:
      label: Expected behavior
  - type: input
    id: actual
    attributes:
      label: Actual behavior
  - type: textarea
    id: env
    attributes:
      label: Environment
      description: OS, Node version, etc.


