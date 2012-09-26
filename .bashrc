set -o vi
source ~/.git-completion.bash
export PS1='[ \h : \w $(__git_ps1 "(%s) ")]\n\u $ '

export HISTCONTROL=erasedups
export HISTSIZE=10000

# If a local supplement to the '.bashrc' exists, source it.
# TODO Generate a filename by detecting the local architecture, then source the
# appropriate file automatically.
if [ -f "${HOME}/.bashrc.local" ] ; then
  source "${HOME}/.bashrc.local"
fi
