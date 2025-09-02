#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1='[\u@\h \W]\$ '

creationFichier
downloadLogiciels

# Etape 1
creationFichier(){

    mkdir -p "$HOME/bin" "$HOME/cegep" "$HOME/projets"
}

downloadLogiciels() {

    sudo pacman -S --noconfirm git vim gcc gdb python python-pip
}

# Etape 2

alias lsl='ls -l'
alias lsa='ls -a'
alias ll='ls -l -a'
alias c='clear'
alias grepc='grep --color=auto'

PS1='> '

mkvim () {

    touch "$1"
    nvim "$1"
}

mygrep() {
    
    grep -r -i "$1"
}

export PATH=$PATH:~/bin