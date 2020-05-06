# some bash utilities I like a lot

if [[ "$OS" == "OSX" ]]; then
    echo "Installing vscode via homebrew"
    dep_check_auto "vscode" "command -v code" "brew cask install visual-studio-code"
else
    echo "OS $OS not supported"
fi
