export PS1="%1~ %F{26}> %f"
export CLICOLOR=1
export LSCOLORS=gx

alias ls="ls -G" #adds color to ls
alias ll="ls -laghFG" #extended form of ls
alias python="python3" #runs python3 by default
alias pip="pip3" #runs python3 package installer by default
alias envmake="python3 -m venv env" #create python virtual environtment
alias startenv="source env/bin/activate" #starts python virtual environment
