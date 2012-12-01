source ~/.git-completion.bash
export PS1='[ \h : \w $(__git_ps1 "(%s) ")]\n\u \$ '

export HISTCONTROL=erasedups
export HISTSIZE=10000

# If a local supplement to the '.bashrc' exists, source it.
if [ -f "${HOME}/.bashrc.`uname`" ] ; then
    source "${HOME}/.bashrc.`uname`"
fi
