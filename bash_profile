# some more ls aliases
alias vi='vim '
alias egrep='egrep --color=auto'
alias fgrep='fgrep --color=auto'
alias grep='grep --color=auto'
alias l='ls -CF'
alias la='ls -A'
alias ll='ls -alF'
alias ls='ls --color=auto'

alias gl='git log --oneline --graph'


export NVM_DIR="/home/student/.nvm"                              
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"  # This loads nvm

function npmls() {                 
  npm ls --depth=0 "$@" 2>/dev/null
 }                                  
