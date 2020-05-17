if is_mac; then
    echo "Installing vscode via homebrew"
    dep_check_auto "iterm2" "command -v iterm2" "brew cask install iterm2"
else
    echo "OS $(uname) not supported"
fi
