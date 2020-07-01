## Installation steps

* ``` cd my_desktop_ansible ```
* ``` chmod +x ./bootstrap.sh ```
* ``` ./bootstrap.sh ```
* ``` make ansibel_run ```

## Paybook Variables

Basic configuration

set the variables in `group_vars/all.yml` with your data.
Vscode extensions can be added.
````yaml
user: <username>
home_dir: <home dir user>

# git
git_username: <git username>
git_email: <git e-mail>

# vscode
vscode_extension:
  - ms-vscode.go
  - ms-azuretools.vscode-docker
````