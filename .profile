

export PATH=$PATH:~/bin


function stx11 {
    socat TCP-LISTEN:6000,reuseaddr,fork UNIX-CLIENT:\"$DISPLAY\"
}

alias ls='ls -aG'
alias ll='ls -l'
