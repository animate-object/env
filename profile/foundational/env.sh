export WORKSPACE="$HOME/workspace"
export HISTSIZE=100000
export SAVEHIST=$HISTSIZE

export OS="$([[ $(uname) == "Darwin" ]] && echo 'OSX' || 'DEFAULT')"
export PATH="/usr/local/opt/ruby/bin:$PATH"
export PATH=$PATH:~/Library/Android/sdk/tools:~/Library/Android/sdk/platform-tools


[[ -r "/usr/local/etc/profile.d/bash_completion.sh" ]] && . "/usr/local/etc/profile.d/bash_completion.sh"

if type brew &>/dev/null; then
  FPATH=$(brew --prefix)/share/zsh/site-functions:$FPATH

  autoload -Uz compinit
  compinit
fi
