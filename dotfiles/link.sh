for DOTFILE in $HOME/env/dotfiles/*;do
    if [[ $DOTFILE = *"link.sh" ]];then
        continue
    fi
    LINK_NAME=".$(basename -- $DOTFILE)"
    TARGET="$HOME/$LINK_NAME"
    echo "ln -sf $DOTFILE $TARGET"      
    ln -sf $DOTFILE $TARGET
done
