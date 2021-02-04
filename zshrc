
# VARIABLES

# SINTAX HIGHLIGHTING FOR MAN PAGES (bat)

export MANPAGER="sh -c 'col -bx | bat -l man -p'"
export HOMEBREW_CASK_OPTS='--no-quarantine'

# OPTIONS



# ALIASES

alias ls='ls -lAFh'

# PROMPT(s)

PROMPT='
%1~ %L %# ' 

RPROMPT='%*'


# LOCATIONS FOR $PATH VARIABLES



# FUNCTIONS

function mkcd() {
  mkdir -p "$@" && cd "$_";
}


# FUNCTIONS
# Add Visual Studio Code (code)
export PATH="$PATH:/Applications/Visual Studio Code.app/Contents/Resources/app/bin"
