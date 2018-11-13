# quick navigation
export p4tutorials="~/p4-workspace/tutorials/P4D2_2018_East/exercises"
alias go2p4tutorials="cd $p4tutorials"

export hotcloud18="~/p4-workspace/Poise/HotCloud-2018/p4"
alias go2hotcloud18="cd $hotcloud18"

# commond commands
if [[ `uname` == 'Linux' ]]; then
   alias ls="ls --color"
else
   alias ls="ls -color"
fi
alias l="ls -hlF"
alias ll="ls -halF"

# vim
alias vim="vim -i NONE --noplugin"

# command prompt display
export PS1="[\[\e[32m\]#\##\[\e[31m\]\u@\[\e[36m\]\h:\w]\$\[\e[m\]"

# LANG config
export LC_CTYPE=en_US.UTF-8
export LC_ALL=en_US.UTF-8

# Tofino switch/server addresses
for i in `seq 0 9`; do
   export s${i}name="ds0${i}.cs.rice.edu"
   export s${i}name="ds0${i}.cs.rice.edu"
done
export s10name="ds10.cs.rice.edu"

export tofinoip="128.42.61.5"
export s1ip="128.42.61.6"
export s2ip="128.42.61.7"
