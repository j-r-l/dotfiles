parse_git_branch() {
     git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/ (\1)/'
}

export PS1="[\t] \[\033[33;1m\]\w\[\033[95m\]\$(parse_git_branch)\[\033[m\] $ "
export CLICOLOR=1
export LSCOLORS=gxBxhxDxfxhxhxhxhxcxcx

# Setting PATH for Python 3.5
# The original version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/3.5/bin:${PATH}"
export PATH
export HISTCONTROL=ignoredups

alias h='history'
alias hs='history | grep $1'
alias la='ls -GFha'
alias ll='ls -GFahl'
alias ls='ls -GFh'
