#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

# Default config
alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1='[\u@\h \W]\$ '

# vhottin config
# aliases
alias lsa='ls -a'              # shows all files (including dotfiles)
alias c='clear'                # clears the terminal
alias ..='cd ..'               # goes backwards in the current path
alias config='nvim ~/.config/' # opens the config folder
alias delete='rm -rf'          # deletes files

# functions
compile() {
  gcc -o "$2" "$1"
}
