# .bashrc
export PROMPT_COMMAND='echo -ne "\033]0;$PWD\007"'
PATH=$PATH:~/scripts

# export pythong packages path
export PYTHONPATH="${PYTHONPATH}:/Users/dagatkarimlan/python/packages"
export PYTHONPATH="${PYTHONPATH}:/Users/dagatkarimlan/python/packages/PyIron"
export PYTHONPATH="${PYTHONPATH}:/Users/dagatkarimlan/lammps/python"
export LD_LIBRARY_PATH="${LD_LIBRARY_PATH}:/Users/dagatkarimlan/lammps/src"


# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

#export PS1="\[\e[0;36m\]\u@\[\e[m\]\[\e[0;31m\]\h\[\e[m\] \[\e[0;34m\]\W\[\e[m\] "
#export PS1="[\j] \A \e[0;36m\u\e[m@\e[04;33m\H $PWD\e[m\n$"
export PS1='\e[0;36m\u\e[m@\[\e[m\]\[\e[0;31m\]\h\[\e[m\] \[\e[0;34m\] $PWD\e[m\n$ '

 #User specific aliases and functions
alias ll='ls -ltrG'
alias skim='open /Applications/Skim.app'
alias matlab='/Applications/MATLAB_R2011a.app/bin/matlab -nodesktop'
alias ld="ls -ltrG | grep '^d'"
alias py='/opt/local/bin/python2.7'
alias vi='vim'
alias pgstart='pg_ctl start -l ~/.postgres/pg_logfile -D ~/.postgres'
alias pgquit='pg_ctl stop -D ~/.postgres'
