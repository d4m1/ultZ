# If you come from bash you might have to change your $PATH.
export PATH=/media/damien/runZ/scripts/shellZ:$PATH

# Path to your oh-my-zsh installation.
  export ZSH=/home/damien/.oh-my-zsh

# Set name of the theme to load. Optionally, if you set this to "random"
# it'll load a random theme each time that oh-my-zsh is loaded.
# See https://github.com/robbyrussell/oh-my-zsh/wiki/Themes
ZSH_THEME="clean"

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion. Case
# sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
# DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to change how often to auto-update (in days).
# export UPDATE_ZSH_DAYS=13

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
# COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# The optional three formats: "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(git)

source $ZSH/oh-my-zsh.sh

# User configuration

# export MANPATH="/usr/local/man:$MANPATH"

# You may need to manually set your language environment
# export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# ssh
# export SSH_KEY_PATH="~/.ssh/rsa_id"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
alias zshconfig="emacs -nw ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"
alias cl='clear'
alias r='reset'
alias l='ls -l'
alias ll='ls -la'
alias rm='rm -rfv'
alias mv='mv -fv'
alias robo='Z/appZ/robomongo/bin/robo3t'
alias temp='watch -n 1 -d sensors'
alias runZ='dolphin /media/damien/runZ'
alias tre='firefox www.trello.com'
alias github='firefox www.github.com'
alias gitlab='firefox www.gitlab.com'
alias mail='firefox https://mail.missiveapp.com/#'
alias fb='firefox www.facebook.com'
alias twi='firefox www.twitter.com'
alias ovh='firefox https://www.ovh.com/auth/?action=gotomanager&onsuccess=https://www.ovh.com/manager/web/'
alias tek='firefox https://intra.epitech.eu/login'
alias eip='firefox https://eip.epitech.eu/#/login'
alias cog='firefox www.coggle.it'
alias scloud='firefox www.soundcloud.com'
alias ggl='firefox www.google.com'
alias tpb='firefox https://proxybay.one/'
alias all='firefox https://alldebrid.fr/'
alias e='emacs -nw'
alias se='sudo emacs -nw'
alias sand='cd /home/damien/Z/sand'
alias Z='cd ~/Z'
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

alias uz='~/./ultZ.sh'

# Add RVM to PATH for scripting. Make sure this is the last PATH variable change.
export PATH="$PATH:$HOME/.rvm/bin"
