# some bash utilities I like a lot

if [[ "$OS" == "OSX" ]]; then
    echo "Installing pycharm-ce via homebrew"
    brew cask install pycharm-ce
else
    echo "OS $OS not supported"
fi
