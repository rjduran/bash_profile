export PS1="\W$ "

# -------------------------------------------------------------------

# path
#export $PATH=""

# -------------------------------------------------------------------

# listing files
alias ls="ls -Gfh"

# -------------------------------------------------------------------

# general shortcuts
alias :='cd ..'
alias ::='cd ../..'
alias :::='cd ../../..'
alias ~="cd ~" 

# -------------------------------------------------------------------

# locations
PREFIX=/Users/rjduran

# locations
alias code='cd ${HOME}/code'

# -------------------------------------------------------------------

# bash utilities
alias bash='vi ${HOME}/bash_profile/.bash_profile'									# edit .bash_profile
alias bashu='cp ${HOME}/bash_profile/.bash_profile ~/ && . ~/.bash_profile'			# copy .bash_profile & reload it
alias bashr='. ~/.bash_profile' 													# reload .bash_profile

# -------------------------------------------------------------------

# launch applications
alias lime='open -a /Applications/Sublime\ Text\ 2.app .'							# open sblime in current dir

# -------------------------------------------------------------------

# history options
export HISTCONTROL=ignoreboth 														# don't store duplicate lines
export HISTIGNORE="ls:ls -lah:exit:pwd:history"										# ignore these from history
#shopt -s histappend

# -------------------------------------------------------------------

# The essential git commands.
alias gs='git status'
alias gsi='git submodule init'
alias gsu='git submodule update'
alias gpom='git push origin master'
alias gpod='git push origin develop'
alias gcd='git checkout develop'
alias gcm='git checkout master'
alias g='git'
alias gb='git checkout -b'
alias gc='git commit -v'
alias gca='git commit -v -a'
alias gd='git diff | $EDITOR'
alias ga='git add'
alias gl='git log'
alias gb='git branch'

# -------------------------------------------------------------------

# various enhancements
alias f='open -a Finder ./'                 # f:            Opens current directory in MacOS Finder
alias c='clear'                             # c:            Clear terminal display
alias DT='tee ~/Desktop/terminalOut.txt'    # DT:           Pipe content to file on MacOS Desktop

# -------------------------------------------------------------------

# rvm
#[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*

# Added by Canopy installer on 2014-04-04
# VIRTUAL_ENV_DISABLE_PROMPT can be set to '' to make bashprompt show that Canopy is active, otherwise 1
#VIRTUAL_ENV_DISABLE_PROMPT=1 source /Users/rjduran/Library/Enthought/Canopy_64bit/User/bin/activate





