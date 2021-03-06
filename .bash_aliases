################################### Aliases ###########################################

## Add to Bash Profile
## if [ -f ~/.dotfiles/.dotfiles ]; then
##    . ~/.dotfiles/.dotfiles
## fi

####### Bash #######

alias ll='ls -l'
alias la='ls -la'

alias bashsrc='source ~/.bash_profile'

alias 1.='cd ..'
alias 2.='cd ../..'
alias 3.='cd ../../..'

alias home='cd ~/'

alias jj='sudo !!'

alias sdown='sudo shutdown -H -P 0'

####### Functions #######

mkcd ()
{
  mkdir -p -- "$1" && cd -P -- "$1"
}

####### Kubernetes #########

alias k='kubectl'
alias kx='kubectx'
## Get
alias kg='kubectl get'
alias kgd='kubectl get deploy'
alias kgp='kubectl get pods'
alias kgs='kubectl get svc'
## Apply
alias ka='kubectl apply -f'
## Describe
alias kd='kubectl describe'
alias kdd='kubectl describe deploy'
alias kdd='kubectl describe pod'
alias kds='kubectl describe svc'

####### Docker #######

alias dk='docker'

## Containers ##
alias dkc='docker container'
alias dkcl='docker container ls'
alias dkcla='docker container ls -a'
alias dkci='docker container inspect'

## Image ##
alias dki='docker image'
alias dkil='docker image ls'

## Service ##
alias dks='docker service'
alias dksl='docker service ls'
alias dksp='docker service ps'

## Network ##
alias dkn='docker network'
alias dknl='docker network ls'
alias dknc='docker network create'

## Volume ##
alias dkv='docker volume'
alias dkvl='docker volume ls'
alias dkvc='docker volume create'

## Context ##
alias dkx='docker context'
alias dkxl='docker context ls'
alias dkxc='docker context create'
alias dkhost='export DOCKER_HOST=ssh://$1'

# GZip.gz Zipping
alias gzip='tar -zcvf'
alias gunzip='tar -zxvf'

# Git Functions
alias gitc='git clone https://github.com/"$1"'
alias gits='git status'
alias gita='git add'
alias gits='git push'
alias gitl='git pull'
alias gitco='git commit -m "$1"'
