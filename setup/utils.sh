# some bash utilities I like a lot

if [[ "$OS" == "DEFAULT" ]]; then
	sudo apt update
	sudo apt install tree vim curl awscli jq
elif [[ "$OS" == "OSX" ]]; then
	brew install tree curl jq awscli watch
    brew cask install sequel-pro
else
        echo "OS $OS not supported"
fi
