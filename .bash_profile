export PS1="\W$ "

# -------------------------------------------------------------------

# path
#export $PATH=""

# -------------------------------------------------------------------

# listing files
alias ls="ls -Gfh"
alias la="ls -la"

# -------------------------------------------------------------------

# general shortcuts
alias :='cd ..'
alias ::='cd ../..'
alias :::='cd ../../..'
alias ~="cd ~" 

# -------------------------------------------------------------------

# locations
PREFIX=/Users/rjduran
CODE=/Users/rjduran/code

# locations
alias code='cd ${CODE}'
alias of='cd ${CODE}/of_v0.8.1_osx_release'
alias ofios='cd ${CODE}/of_v0.8.1_ios_release'
alias ofutils='cd ${CODE}/of_v0.8.1_osx_release/addons/ofxUtils'

alias processing='cd ${CODE}/Processing'

alias alloapps='open ${CODE}/AlloSystem-Apps/alloapps.xcworkspace'
alias ofapps='open ${CODE}/openFrameworks-Apps/oFapps.xcworkspace'

alias allo='cd ${CODE}/AlloSystem'

# -------------------------------------------------------------------

# bash utilities
alias bash='vi ${HOME}/bash_profile/.bash_profile'						# edit .bash_profile
alias bashu='cp ${HOME}/bash_profile/.bash_profile ~/ && . ~/.bash_profile'			# copy .bash_profile & reload it
alias bashr='. ~/.bash_profile' 								# reload .bash_profile
alias bashh='compgen -a'									# display all aliases in .bash_profile

# -------------------------------------------------------------------

# launch applications
alias lime='open -a /Applications/Sublime\ Text\ 2.app .'							# open sblime in current dir
alias tunes='open /Applications/iTunes.app .'

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
alias gcl='git clone'

# -------------------------------------------------------------------

# various enhancements
alias f='open -a Finder ./'                 # f:            Opens current directory in MacOS Finder
alias c='clear'                             # c:            Clear terminal display
alias DT='tee ~/Desktop/terminalOut.txt'    # DT:           Pipe content to file on MacOS Desktop
alias mkdir='mkdir -pv'

# -------------------------------------------------------------------

# rvm
#[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*

# Added by Canopy installer on 2014-04-04
# VIRTUAL_ENV_DISABLE_PROMPT can be set to '' to make bashprompt show that Canopy is active, otherwise 1
VIRTUAL_ENV_DISABLE_PROMPT=1 source /Users/rjduran/Library/Enthought/Canopy_64bit/User/bin/activate

# -------------------------------------------------------------------

# XAMPP & hosts
alias hosts='sudo vi /etc/hosts'
alias vhosts='vi /Applications/XAMPP/xamppfiles/etc/extra/httpd-vhosts.conf'


#end

