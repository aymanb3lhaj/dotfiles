# If not running interactively, don't do anything
[[ $- != *i* ]] && return
PS1="\u@\h:\[\e[33m\]\w\[\e[m\]\\$ "

alias vi='vim'
alias ls='ls --color=auto'
alias grep='grep --color=auto'

# Add ~/.local/bin to PATH
PATH="$HOME/.local/bin:$PATH"
