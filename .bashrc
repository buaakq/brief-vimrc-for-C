# quick navigation
export p4tutorials="~/p4-workspace/tutorials/P4D2_2018_East/exercises"
alias go2p4tutorials="cd $p4tutorials"

export hotcloud18="~/p4-workspace/Poise/HotCloud-2018/p4"
alias go2hotcloud18="cd $hotcloud18"

# commond commands
if [[ `uname` == 'Linux' ]]; then
   alias ls="ls --color"
else
   # MACOS X11 forwarding
   export DISPLAY=:0
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
for i in `seq 1 9`; do
   export NAME_SERVER_0${i}="ds0${i}.cs.rice.edu"
   last=$(($i+5))
   export IP_SERVER_0${i}="128.42.61.$last"
done

export IP_SERVER_10="128.42.61.15"
export NAME_SERVER_10="ds10.cs.rice.edu"

export IP_SWITCH="128.42.61.5"
export IP_MAC_OFFICE="10.211.179.42"

alias go2server01="ssh -Y qiaokang@$IP_SERVER_01"
alias go2server02="ssh -Y qiaokang@$IP_SERVER_02"
alias go2server10="ssh -Y qiaokang@$IP_SERVER_10"

# Private IP addresses for SDE VMs in ds01
export IP_SDE_86="192.168.122.246"
alias go2sde86="ssh qiaokang@$IP_SDE_86"

cd ~
export GEM_HOME="$HOME/gems"
export PATH="$HOME/gems/bin:$PATH"

alias go2host="ssh qiaokang@192.168.1.73"
alias go2vm="ssh qiaokang@192.168.1.74"
alias go2vm2="ssh qiaokang@192.168.1.76"
