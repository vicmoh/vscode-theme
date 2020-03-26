# Export the C library path.
# export CPATH=/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include
# export CPATH="/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.15.sdk/usr/include"
# export CPATH=/Library/Developer/CommandLineTools/usr/include/c++/v1

# For bash color
export PS1="\[\033[36m\]\u\[\033[m\]@\[\033[32m\]\h:\[\033[33;1m\]\w\[\033[m\]\$ "
export CLICOLOR=1
export LSCOLORS=ExFxBxDxCxegedabagacad
alias ls='ls -GFh'

# For bash color with git branch
export PS1='\[\033[0;36m\]\[\033[0m\033[0;36m\]\u\[\033[0;93m\] @ \w\[\033[0;36m\] - [$(git branch 2>/dev/null | grep "^*" | colrm 1 2)\[\033[0;36m\]]\[\033[0m\033[0;36m\] \$\[\033[0m\033[0;36m\]\[\033[0m\] '

# Script for opening vscode using "code .".
code () { VSCODE_CWD="$PWD" open -n -b "com.microsoft.VSCode" --args $* ;}

# Export path for flutter.
export PATH=/Users/vic/Documents/Path/flutter/bin:$PATH
