# export path for flutter
export PATH=/Users/vic/Documents/Path/flutter/bin:$PATH

# export python 3.8
# export LDFLAGS="-L/usr/local/opt/python@3.8/lib"

py () { "python3.8"; }

# export azure container
export AZURE_STORAGE_CONNECTION_STRING='DefaultEndpointsProtocol=https;AccountName=mohammav;AccountKey=PLOGzG07dKoTkj/SAO0XOWXhYMaUQ+jNmgPi74UueuE5azyUS7DhQF1Jn+Xnp1s9W3B9LMTntBLxfoP7WumdWg==;EndpointSuffix=core.windows.net'

# script for opening vscode using "code ."
code () { VSCODE_CWD="$PWD" open -n -b "com.microsoft.VSCode" --args $* ;}

# export nvm
export NVM_DIR="/Users/vic/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm

# old bash color
export PS1="\[\033[36m\]\u\[\033[m\]@\[\033[32m\]\h:\[\033[33;1m\]\w\[\033[m\]\$ "

# folder bash color
export CLICOLOR=1
# export LSCOLORS=ExFxBxDxCxegedabagacad
export LSCOLORS=GxFxCxDxBxegedabagaced
alias ls='ls -GFh'

# for bash color with git branch
export PS1='\[\033[0;36m\]\[\033[0m\033[0;36m\]\u\[\033[0;93m\] @ \w\[\033[0;36m\] - [$(git branch 2>/dev/null | grep "^*" | colrm 1 2)\[\033[0;36m\]]\[\033[0m\033[0;36m\] \$\[\033[0m\033[0;36m\]\[\033[0m\] '

# export python
export PATH="/usr/local/opt/python@3.8/bin:$PATH"


