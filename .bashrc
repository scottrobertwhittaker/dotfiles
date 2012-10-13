source ~/.git-completion.bash

export HIGHLIGHT='\[\e[1;97m\]'
export HIGHLIGHTOFF='\[\e[0m\]'
export PS1="${HIGHLIGHT}[ \h : \w \$(__git_ps1 \"(%s) \")]\n${HIGHLIGHT}\u \$ ${HIGHLIGHTOFF}"

export HISTCONTROL=erasedups
export HISTSIZE=10000

# If a local supplement to the '.bashrc' exists, source it.
if [ -f "${HOME}/.bashrc.`uname`" ] ; then
    source "${HOME}/.bashrc.`uname`"
fi
