# some bash utilities I like a lot

if is_mac; then
    echo "Installing vscode via homebrew"
    dep_check_auto "vscode" "command -v code" "brew cask install visual-studio-code"
elif is_linux;then
    sudo snap install code --classic
fi
