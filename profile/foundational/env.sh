export WORKSPACE="$HOME/workspace"
export HISTSIZE=100000
export SAVEHIST=$HISTSIZE

is_mac() {
  if [[ $(uname) == "Darwin" ]]
  then
    return 0
  else
    return 1
  fi
}

is_linux() {
  if [[ $(uname) == "Linux" ]]
  then
    return 0
  else
    return 1
  fi
}




export PATH="/usr/local/opt/ruby/bin:$PATH"
export PATH=$PATH:~/Library/Android/sdk/tools:~/Library/Android/sdk/platform-tools


[[ -r "/usr/local/etc/profile.d/bash_completion.sh" ]] && . "/usr/local/etc/profile.d/bash_completion.sh"

if type brew &>/dev/null; then
  FPATH=$(brew --prefix)/share/zsh/site-functions:$FPATH

  autoload -Uz compinit
  compinit
fi
