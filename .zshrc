# Path to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="clean"

# Set to this to use case-sensitive completion
# CASE_SENSITIVE="true"

# Comment this out to disable weekly auto-update checks
# DISABLE_AUTO_UPDATE="true"

# Uncomment following line if you want to disable colors in ls
# DISABLE_LS_COLORS="true"

# Uncomment following line if you want to disable autosetting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment following line if you want red dots to be displayed while waiting for completion
# COMPLETION_WAITING_DOTS="true"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(git composer git-remote-branch last-working-dir vagrant)

source $ZSH/oh-my-zsh.sh

# Customize to your needs...
PATH=/usr/local/bin:$PATH
PATH=/usr/local/sbin:$PATH
PATH=$PATH:/Users/till/.rbenv/bin:/opt/RDSCli-1.8.002/bin
PATH=$PATH:/Users/till/Documents/workspaces/mozilla-addon-sdk-9c31911/bin:/usr/local/share/npm/bin
PATH=$PATH:/Users/till/packer
PATH=$PATH:/Users/till/bin
PATH=$PATH:/usr/local/Cellar/go/1.2.1/libexec/bin
PATH=$PATH:/Users/till/go/bin

#export GOROOT=/usr/local/Cellar/go/1.2.1
export GOPATH=/Users/till/go

#export AWS_RDS_HOME=/opt/RDSCli-1.8.002
#export JAVA_HOME=$(/usr/libexec/java_home)
#export AWS_CREDENTIAL_FILE=/opt/RDSCli-1.8.002/credential-file-path
export EDITOR=vim

source /Users/till/.zshrc_private

alias nano='vim'
eval "$(rbenv init -)"

# added by travis gem
source /Users/till/.travis/travis.sh
