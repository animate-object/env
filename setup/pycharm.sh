# some bash utilities I like a lot

if is_mac; then
    echo "Installing pycharm-ce via homebrew"
    brew cask install pycharm-ce
else
    echo "OS $(uname) not supported"
fi
