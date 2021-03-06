#!/usr/bin/bash

for f in ~/env/profile/foundational/*;do source $f;done
for f in ~/env/profile/secondary/*;do source $f;done

if [ -d "$HOME/env/workplace" ]; then
    source "$HOME/env/workplace/profile.sh"
fi

export PATH="$HOME/.cargo/bin:$PATH"
