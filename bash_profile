PROMPT_COLOR='\e[00m\e[38;05;166m'
export PS1='\['$PROMPT_COLOR'\][\h]: \w\$\[\e[0m\] '
export EDITOR='subl -w'

export CLICOLOR=1
export LSCOLORS=Dxxxxxxxxxxxxxxxxxxxxx

alias subl='open -a Sublime\ Text'
alias .='cd ..'
alias ..='cd ../..'
alias ...='cd ../../..'
alias ll="ls -al"
