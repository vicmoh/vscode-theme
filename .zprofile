# Script for opening vscode using "code .".
code () { VSCODE_CWD="$PWD" open -n -b "com.microsoft.VSCode" --args $* ;}

# Fuzzy Finder for vim.
vs () { vim $(fzf) }

# Use custom vim color for tmux.
export TERM="xterm-256color"

# Quick text search in current directory.
search () { grep -rin $1 ./ }

# For Flutter FVM.
export PATH="$PATH":"$HOME/.pub-cache/bin"

# Export path for flutter.
export PATH=/Users/vic/Documents/Path/flutter/bin:$PATH

# Enable desktop
export ENABLE_FLUTTER_DESKTOP=true

# For the Fastlane setup
export LC_ALL=en_US.UTF-8
export LANG=en_US.UTF-8

# Export python.
export PATH="/usr/local/opt/python@3.8/bin:$PATH"

py () { "python3.8" $1 $2; }

# Export nvm.
export NVM_DIR="/Users/vic/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm

# Cargo for Rust
export PATH="$HOME/.cargo/bin:$PATH"
