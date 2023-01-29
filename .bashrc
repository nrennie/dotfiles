# Catch cd typos
alias cd..="cd .."

# Make a new directory and cd into it immediately
mkcdir ()
{
    mkdir -p -- "$1" &&
      cd -P -- "$1"
}
