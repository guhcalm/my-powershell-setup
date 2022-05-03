# Prompt
Import-Module posh-git
Import-Module oh-my-posh

# Load Theme #
oh-my-posh --init --config $home/.config/powershell/minimalist-theme.omp.json | Invoke-Expression

#Icons
Import-Module Terminal-Icons

# Alias
Set-Alias touch ni
Set-Alias tig 'C:\Program Files\Git\usr\bin\tig.exe'
Set-Alias less 'C:\Program Files\Git\usr\bin\less.exe'