# 🔖 Version Tagging
add git tag to repository on code merge.

## Prerequisites
GitHub Actions need 'Read and write Permissions'.

## Setup
1. settings > Actions > General 
2. Workflow Permissions select 'Read and write Permissions'
1. move  `version-tagging.yml` into `.github/workflows/`
1. modify git version and naming convention if needed. or trigger branch.