## Aliases
# General
alias cd..="cd .."
alias rm="rm -i"

# Git
alias glog="git log --pretty=format:'%C(yellow)%h|%Cred%cr|%C(Cyan)%an|%Creset%s' --date=short --color=always  | column  -t -s'|' 2>/dev/null | head -n 20"
alias gchk="git checkout -"
alias gp="git pull"

## Functions
# Make a new directory and cd into it immediately
mkcdir ()
{
    mkdir -p -- "$1" &&
      cd -P -- "$1"
}
