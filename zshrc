
# VARIABLES

# SINTAX HIGHLIGHTING FOR MAN PAGES (bat)

export MANPAGER="sh -c 'col -bx | bat -l man -p'"
export HOMEBREW_CASK_OPTS='--no-quarantine'

export ANDROID_HOME=$HOME/Library/Android/sdk
export PATH=$PATH:$ANDROID_HOME/emulator
export PATH=$PATH:$ANDROID_HOME/tools
export PATH=$PATH:$ANDROID_HOME/tools/bin
export PATH=$PATH:$ANDROID_HOME/platform-tools

export GREP_OPTIONS='--color=auto'
# OPTIONS




# ALIASES

alias ls='exa -laTFh --level=2 --git'
alias gs='git status' 
alias ..='cd ..'
alias ga='git add .'
alias gp='git pull'
alias gm='git commit -m'
alias newb='git checkout -b'

# PROMPT(s)
setopt prompt_subst

PROMPT='
%(?.%F{green}√.%F{red}?%?)%f %B%1~%b %L%F{green}$(git branch 2> /dev/null | cut -f2 -d\* -s | sed "s/^ / [/" | sed "s/$/]/")%f %(!.#.>) '
RPROMPT='%*'

export PROMPT=${PROMPT}
# LOCATIONS FOR $PATH VARIABLES



# FUNCTIONS

function mkcd() {
  mkdir -p "$@" && cd "$_";
}

# Add Visual Studio Code (code)
export PATH="$PATH:/Applications/Visual Studio Code.app/Contents/Resources/app/bin"
