# Coleta de dados do usuário @username @email #
echo "Hello, that's a setup for powershell"

$username = Read-Host "Escreva seu nome de usuario"
$useremail = Read-Host "Escreva seu email Git"

# Instalação do Scoop #
iwr -useb get.scoop.sh | iex

# Instalação do Curl #
scoop install curl sudo jq

# Instalar Git #
winget install -e --id Git.Git
git config --global user.name $username
git config --global user.email $useremail

# Instalar Node|NPM #
scoop install nvm
nvm install latest

# Instalar Neovim #
scoop install neovim gcc

# Instalar Oh My Posh (Prompt theme engine) #
Install-Module posh-git -Scope CurrentUser -Force
Install-Module oh-my-posh -Scope CurrentUser -Force

# Instalar Terminal Icons #
Install-Module -Name Terminal-Icons -Repository PSGallery -Force
Import-Module Terminal-Icons

# Criar um perfil de usuário #
## Criar a pasta com perfil personalizado ##
mkdir ~/.config
mkdir ~/.config/powershell
cd ~/.config/powershell

## clonar os itens do repositório git  ##
git clone https://github.com/guhcalm/my-powershell-setup.git

## Mover os assets para a pasta ##
mv "./my-powershell-setup/assets/minimalist-theme.omp.json" "./minimalist-theme.omp.json"
mv "./my-powershell-setup/assets/my-profile.ps1" "./my-profile.ps1"
rm "./my-powershell-setup" -r -force

## conectar ao profile do shell ##
echo ". ~\.config\powershell\my-profile.ps1" > $profile