# Shell Utilities

Some useful functions and alias for the shell.

Mostly for Ubuntu on WSL.

```bash
# Utils
function command_exists () { type "$1" &> /dev/null; }

# Julia
## Pluto notebook
alias pluto='julia -e "using Pluto;Pluto.run()"'

## SSH
### Remember keys
alias ssh-setup='eval $(ssh-agent) &> /dev/null && ssh-add'

# Windows Subsystem for Linux
## Open the Windows Terminal
function wt { powershell.exe -c "powershell.exe -c 'wt.exe -p Ubuntu -d //wsl\$/Ubuntu$(pwd)/$1'"; }
## Open a file (ex: win_open docs/document.pdf)
function win_open { powershell.exe -c "Invoke-Item $1"; }
## Open the browser (ex: win_browser localhost:8000)
function win_browser { powershell.exe -c "Start https://$1"; }
```
