# An alias! My Kingdom for an alias.
# ordered by importance ;)

# general
alias c=clear
if is_mac
then
    alias grep='grep -G'
    alias l='ls -a1G'
else
    alias grep='grep --color=auto'
    alias l='ls -a1 --color=auto'
fi

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
alias grecent="git for-each-ref --sort=-committerdate refs/heads/ --count=20"
alias master="git checkout master"
alias minus="git checkout -"
alias pull="git pull"


# more utils
alias uuid='uuidgen | tr "[:upper:]" "[:lower:]"'
