# Script for opening vscode using "code .".
code () { VSCODE_CWD="$PWD" open -n -b "com.microsoft.VSCode" --args $* ;}

# Fuzzy Finder for vim.
vs () { vim $(fzf) }

# Use custom vim color for tmux.
export TERM="xterm-256color"

# Quick text search in current directory.
search () { grep -rin $1 ./ }

# Export path for flutter.
export PATH=/Users/vic/Documents/Path/flutter/bin:$PATH

# Enable desktop
export ENABLE_FLUTTER_DESKTOP=true

# Export python 3.8.
# export LDFLAGS="-L/usr/local/opt/python@3.8/lib"

# Export python.
export PATH="/usr/local/opt/python@3.8/bin:$PATH"

py () { "python3.8" $1 $2; }

# Export nvm.
export NVM_DIR="/Users/vic/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm

#-------------#
# Color theme #
#-------------#

# Old bash color.
# export PS1="\[\033[36m\]\u\[\033[m\]@\[\033[32m\]\h:\[\033[33;1m\]\w\[\033[m\]\$ "

# Folder bash color.
export CLICOLOR=1
# export LSCOLORS=ExFxBxDxCxegedabagacad
# export LSCOLORS=GxFxCxDxBxegedabagaced
alias ls='ls -GFh'

# For bash color with git branch.
# export PS1='\[\033[0;36m\]\[\033[0m\033[0;36m\]\u\[\033[0;93m\] @ \w\[\033[0;36m\] - [$(git branch 2>/dev/null | grep "^*" | colrm 1 2)\[\033[0;36m\]]\[\033[0m\033[0;36m\] \$\[\033[0m\033[0;36m\]\[\033[0m\] '

#----------------#
# Bash powerline #
#----------------#

# export THEME=$HOME/.bash/themes/agnoster-bash/agnoster.bash
# if [[ -f $THEME ]]; then
#     export DEFAULT_USER=`whoami`
#     source $THEME
# fi

#-------------------------------#
# Open window in same directory #
#-------------------------------#

# Save path on "cd".
# function cd {
#     builtin cd $@
#     pwd > ~/.last_dir
# }

# Restore last saved path.
# if [ -f ~/.last_dir ]
#     then cd `cat ~/.last_dir`
# fi

