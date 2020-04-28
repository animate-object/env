# An alias! My Kingdom for an alias.
# ordered by importance ;)

# general
alias c=clear
alias l='ls -a1G'
# nb color auto seems to be linux platform specific... test -G on linux
# alias l='ls -a1 --color=auto'
alias '..'='cd ..'
alias '..2'='cd ../..'
alias '..3'='cd ../../..'
alias '..4'='cd ../../../..' # you're in too deep

# quick utils
alias sp='source $HOME/.profile'

# navigation
alias home="cd $HOME"
alias work="cd $WORKSPACE"
alias e="cd $HOME/env"
alias profile="cd $HOME/env/profile"
alias dotfiles="cd $HOME/env/dotfiles"
alias copy="xclip -selection clipboard"
alias paste="xclip -selection clipboard -o"

# git
alias gs="git status"
