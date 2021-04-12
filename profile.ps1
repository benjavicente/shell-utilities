# Vars
$env:PYTHONIOENCODING="utf-8"

# Config
Set-PSReadlineKeyHandler -Key Tab -Function MenuComplete

# Aliaces
Set-Alias ~ $HOME
Set-Alias open Invoke-Item

# The fUCK?
iex "$(thefuck --alias)"
Set-Alias F fuck
