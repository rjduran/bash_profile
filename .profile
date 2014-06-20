export PATH="$PATH:$HOME/.rvm/bin" # Add RVM to PATH for scripting

[[ "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*
[[ -r "$HOME/.rvm/scripts/completion" ]] && . "$HOME/.rvm/scripts/completion"


export PS1="\W$ "

export HISTCONTROL=ignoreboth 														# don't store duplicate lines
export HISTIGNORE="ls:ls -lah:exit:pwd:history"										# ignore these from history

