#BashProfile 12/26/2018
#Version 1.0
[[ -s "$HOME/.profile" ]] && source "$HOME/.profile" # Load the default .profile
eval "$(rbenv init -)"
#[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*
export CLICOLOR=1
export LSCOLORS=GxFxCxDxBxegedabagaced
export VAGRANT_VMWARE_FUSION_APP="/Applications/VMware Fusion.app"
export PATH="/usr/local/sbin:$PATH"
export HOMEBREW_CASK_OPTS="--appdir=~/Applications"
#export PATH="$HOME/.node/bin:$PATH"
export PATH="/Users/cj/.npm-packages:$PATH"
export PATH="$(brew --prefix homebrew/php/php56)/bin:$PATH"
export NODE_PATH="/usr/local/lib/node_modules"

#Android Home
export ANDROID_HOME=${HOME}/Library/Android/sdk
export PATH=${PATH}:${ANDROID_HOME}/tools
export PATH=${PATH}:${ANDROID_HOME}/platform-tools

#kiex
[[ -s "$HOME/.kiex/scripts/kiex" ]] && source "$HOME/.kiex/scripts/kiex"
export VIRTUALENVWRAPPER_PYTHON=/usr/local/bin/python3
source /usr/local/bin/virtualenvwrapper.sh


export PATH="$HOME/.cargo/bin:$PATH"
#export EDITOR="code --wait"