#  🧰 Devops Starter Kits
Dev Op Starter pipelines and snippets

## 🔖 Version Bumping
use `version.yml`

### prerequisites
settings > Actions > General 
Workflow Permissions select 'Read and write Permissions'
#### usage
this can be added to a merge or closed pull request to create a rc tag.


## 🐛 Python
see [here](python\README.md)

## ✅ Auto Assign
### setup
edit `auto_assign.yml` [here](.github\auto_assign.yml)
doc: [here](https://github.com/kentaro-m/auto-assign-action)

### usage
add `auto-assign-approvers.yml` [here](.github/workflows/auto-assign-approvers.yml)
