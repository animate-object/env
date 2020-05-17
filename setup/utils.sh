# some bash utilities I like a lot

if is_linux; then
	sudo apt update
	sudo apt install tree vim curl awscli jq
elif is_mac; then
	brew install tree curl jq awscli watch coreutils
    brew cask install sequel-pro
else
        echo "OS $(uname) not supported"
fi
