# apparently necessary to install python these days

if [[ $OS == "DEFAULT" ]]; then
    sudo apt-get install -y make build-essential libssl-dev zlib1g-dev libbz2-dev \
    libreadline-dev libsqlite3-dev wget curl llvm libncurses5-dev libncursesw5-dev \
    xz-utils tk-dev libffi-dev liblzma-dev python-openssl git
fi

asdf plugin add python


asdf install python 3.8.1
