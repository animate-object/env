echo $SHELL
if [[ $SHELL = *zsh ]]; then
   echo 'zsh'
   PS1="%1d>"
else
   PS1="\w>"
fi 
