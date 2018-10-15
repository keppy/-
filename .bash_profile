
# Setting PATH for Python 2.7
# The original version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/2.7/bin:${PATH}"
PATH="$HOME/node_modules/.bin:${PATH}"
PATH="$HOME/go/bin:${PATH}"
export GOPATH=$HOME/go:$HOME/git
export PATH
PS1='\[\033[0;32m\]\[\033[0m\033[0;32m\]\u\[\033[0;36m\] @ \w\[\033[0;32m\] - [$(git branch 2>/dev/null | grep "^*" | colrm 1 2)\[\033[0;32m\]]\[\033[0m\033[0;32m\] \$\[\033[0m\033[0;32m\]\[\033[0m\] '

alias gs="git status"
alias pull="git pull"
alias fetch="git fetch"
alias push="git push"
alias gch="git checkout"
