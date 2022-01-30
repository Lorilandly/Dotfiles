bindkey -v

alias ll='ls -l'
alias la='ls -A'
alias l='ls -CF'
alias vi='nvim'
alias whereami='curl cip.cc'

PROMPT='%F{5}%n@%m%f %F{6}%~%f > '
cht()
{
        curl cht.sh/"$1"
}
