# 🔖 Version Tagging
add git tag to repository on code merge.

## Prerequisites
GitHub Actions need 'Read and write Permissions'.
1. settings > Actions > General 
1. Workflow Permissions select 'Read and write Permissions'

## Create Tag
1. move  `create-tag.yml` into `.github/workflows/`
1. if no git tags exists manually create one now either via git or github portal.
1. edit `create-tag.yml`  to target the branch you want to create the tag on.

## Create Release
1. move  `release.yml` into `.github/workflows/`
1. edit `release.yml` to use either release candidate job or release job.

## Create Release from Tag
1. move  `release-from-tag.yml` into `.github/workflows/`
1. edit `release-from-tag.yml` to use correct branch and tags
