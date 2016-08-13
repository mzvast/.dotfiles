# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# User specific aliases and functions

export TERM=xterm-256color
if [ -f /usr/lib/python2.6/site-packages/powerline/bindings/bash/powerline.sh   ]; then
        source /usr/lib/python2.6/site-packages/powerline/bindings/bash/powerline.sh
fi

export NVM_DIR="/root/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"  # This loads nvm

function npmls() {                 
  npm ls --depth=0 "$@" 2>/dev/null
}                                 
