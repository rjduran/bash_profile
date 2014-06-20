. ~/.bash_profile		# load first
#. ~/.bashrc

# -------------------------------------------------------------------

# env
BASHDIR=$HOME/bash_profile
CODE=$HOME/code
SITES=$HOME/Sites
APPS=/Applications

# -------------------------------------------------------------------

# aliases
alias ls="ls -Gfh"
alias la="ls -la"

alias code='cd ${CODE}'
alias of='cd ${CODE}/of/osx'
alias ofios='cd ${CODE}/of/ios'
alias ofutils='cd ${CODE}/of_v0.8.1_osx_release/addons/ofxUtils'
alias processing='cd ${CODE}/Processing'
alias alloapps='open ${CODE}/alloapps/alloapps.xcworkspace'
alias ofapps='open ${CODE}/ofapps/oFapps.xcworkspace'
alias allo='cd ${CODE}/AlloProject'
alias morpho='open ${CODE}/AlloProject/projects/morpho/morpho.xcodeproj'
alias wp='cd ${SITES}/dev.wordpress'

# -------------------------------------------------------------------

# bash utilities
alias bash='vi ${HOME}/bash_profile/.bash_profile'						# edit .bash_profile
alias bashu='cp ${HOME}/bash_profile/.bash_profile ~/ && . ~/.bash_profile'			# copy .bash_profile & reload it
alias bashr='. ~/.bash_profile' 								# reload .bash_profile
alias bashh='compgen -a'									# display all aliases in .bash_profile
alias bashdir='cd ${HOME}/bash_profile'

alias prof='vi ${HOME}/bash_profile/.profile'				# edit .profile

# -------------------------------------------------------------------

# launch applications
alias lime='open -a ${APPS}/Sublime\ Text\ 2.app .'
alias tunes='open ${APPS}/iTunes.app .'
alias coda='open ${APPS}/Coda\ 2.app .'
alias ember='open ${APPS}/Ember.app .'

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

# XAMPP & hosts
alias hosts='sudo vi /etc/hosts'
alias vhosts='vi ${APPS}/XAMPP/xamppfiles/etc/extra/httpd-vhosts.conf'