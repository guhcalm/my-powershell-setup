## Download, e instalação da fonte Hack (do Nerd-fonts) <https://github.com/ryanoasis/nerd-fonts/releases> ##

## Instalar Scoop ##
```
iwr -useb get.scoop.sh | iex
```

## Instalar Curl ##
```
scoop install curl sudo jq
```

## Instalar Git ##
```
winget install -e --id Git.Git
git config --global user.name $username
git config --global user.email $useremail
```

## Instalar Node/NPM ##
```
scoop install nvm
nvm install latest
```

## Instalar Neovim ##
```
scoop install neovim gcc
```

## Instalar Oh My Posh (Prompt theme engine) ##
```
Install-Module posh-git -Scope CurrentUser -Force
Install-Module oh-my-posh -Scope CurrentUser -Force
```

## Instalar Terminal Icons ##
```
Install-Module -Name Terminal-Icons -Repository PSGallery -Force
Import-Module Terminal-Icons
```

## Criar um perfil de usuário ##
Na pasta `C:\Users\{current user}\.config\powershell` estarão os arquivos editavei para personalizar/ ou alterar aliases. 
































4 modos de utilização

## Modo de Leitura ##
read-mode - Setado co clicar `Esc`, permite a leitura do arquivo, e a execução de comandos (:q, :w, :wq)

### comandos ###

+ ` G ` - viagem até a ` última linha ` do arquivo.
+ ` gg ` - viagem até a ` primeira linha ` do arquivo.
+ ` w ` - caminhar de ` palavra em palavra `.
+ ` 0 ` - caminhar até o íncio da linha atual.
+ ` L ` - viagem até o `fim da Página`.
+ ` l ` - movimenta para o ` lado direito `.
+ ` h ` - movimenta para o ` lado esquerdo `.
+ ` j ` - caminhar até a ` linha de baixo `.
+ ` k ` - caminhar até a ` linha de cima `.
+ ` shift + PgDn ` - viagem até a ` próxima página `.
+ ` shift + PgUp ` - viagem até a ` página anterior `.
+ ` dd ` - apaga a linha atual.
+ ` u ` - ` desfaz ` a ultima ação.

## Modo de Inserção ##
Setado ao clicar ` a `, ou ` i `.
+ ` a ` && ` i ` - entrar no modo de inserção, na posição do cursor.
+ ` I ` - entra no modo de inserção, no ` inicio da linha `.
+ ` A ` - entra no modo de inserção, no ` final da linha `.

## Modo de Visualização ##
Setado ao clicar ` V `
+ ` v ` - modo de ` seleção livre `.
+ ` V ` - modo de ` seleção de Linha `.
+ ` y ` - copia o ` conteudo  selecionado `.
+ ` p ` - cola o ` conteudo  copiado `.
+ ` d ` - recorta o ` conteudo selecionado `

## Modo de Comandos ##
+ ` :w ` - salvar.
+ ` :q ` - sair.
+ ` :q! ` - sair sem salvar.
+ ` :$s/<palavra-inicial>/<palavra-substituta> `
+ ` :set nohlsearch ` - remove a seleção(caminhar atraves das seleções clicando ` m `)
+ ` /<palavra-buscada> ` - localiza palavras (caminhar atraves das seleções clicando ` m `)  


