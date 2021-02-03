
# VARIABLES


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
