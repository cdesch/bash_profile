#Bash Profile 12/26/2018
#Version 1.1

# rbenv
[[ -s "$HOME/.profile" ]] && source "$HOME/.profile" # Load the default .profile
eval "$(rbenv init -)"

# Colors
export CLICOLOR=1
export LSCOLORS=GxFxCxDxBxegedabagaced

# Apps
export VAGRANT_VMWARE_FUSION_APP="/Applications/VMware Fusion.app"
export PATH="/usr/local/sbin:$PATH"
export HOMEBREW_CASK_OPTS="--appdir=~/Applications"

# NodeJs
export PATH="/Users/cj/.npm-packages:$PATH"
export NODE_PATH="/usr/local/lib/node_modules"

# Android Home
export ANDROID_HOME=${HOME}/Library/Android/sdk
export PATH=${PATH}:${ANDROID_HOME}/tools
export PATH=${PATH}:${ANDROID_HOME}/platform-tools

# Elixir - kiex
[[ -s "$HOME/.kiex/scripts/kiex" ]] && source "$HOME/.kiex/scripts/kiex"

# Python - Virtual Env
export VIRTUALENVWRAPPER_PYTHON=/usr/local/bin/python3
source /usr/local/bin/virtualenvwrapper.sh

# Rust Package Manager (Cargo)
export PATH="$HOME/.cargo/bin:$PATH"

# Homebrew OpenSSL
export LDFLAGS="-L/usr/local/opt/openssl/lib"
export CPPFLAGS="-I/usr/local/opt/openssl/include"

export PKG_CONFIG_PATH="/usr/local/opt/openssl/lib/pkgconfig"

# Deprecated
#[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*
#export EDITOR="code --wait"
#export PATH="$HOME/.node/bin:$PATH"
#export PATH="$(brew --prefix homebrew/php/php56)/bin:$PATH"