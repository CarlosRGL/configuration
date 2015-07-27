# PATH avec commandes perso
export PATH="~/bin:/usr/local/sbin:/usr/local/bin:$PATH"

# HISTORIQUE long et horodaté
unset HISTCONTROL
HISTTIMEFORMAT="%Y/%m/%d @ %T "
HISTFILESIZE=999999
HISTSIZE=999999

# LANGUE et encodage du terminal
LANG=fr_FR.UTF-8

####################
# ALIAS et fonctions
####################
source ~/.bashrc_common

alias vi="gvim -p --remote-tab-silent "
alias ll="ls -alh --color=auto"

