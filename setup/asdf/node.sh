asdf plugin-add nodejs https://github.com/asdf-vm/asdf-nodejs.git

#bash ~/.asdf/plugins/nodejs/bin/import-release-team-keyring

is_mac && brew install gpg

asdf install nodejs 12.15.0
