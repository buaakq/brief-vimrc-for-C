# Commands
alias l="ls -lF --color"
alias ll="ls -alF --color"

# DBC
export BJDBC="/dbc/pek2-dbc403/kangd"
export PADBC="/dbc/pa-dbc1118/kangd"
export NVMXNET3="/dbc/pek2-dbc403/kangd/esx-network-drivers-nvmxnet3/drivers/nvmxnet3"
export VIRTIONET="dbc/pek2-dbc403/kangd/esx-network-drivers-virtionet/drivers/virtionet"
export SFVMK="/dbc/pek2-dbc403/kangd/esx-network-drivers-sfvmk/drivers/sfvmk"
export SFVMK_VMCOREMAIN="cd /dbc/pa-dbc1118/kangd/p4-git-vmcore-main/git/vmkdrivers/native/BSD/Network/sfvmk"
alias cdbjsfvmk="cd $SFVMK"
alias cdbjvirtionet="cd $VIRTIONET"
alias cdbjnvmxnet3="cd $NVMXNET3"
alias cdbjdbc="cd $BJDBC"
alias cdpadbc="cd $PADBC"
alias cdsfvmkcoremain="cd ${SFVMK_VMCOREMAIN}"

# DDK
export ESXIVER=6.6.3-6399067
export DDKPATH=/opt/vmware/nativeddk-$ESXIVER
export DDKCODE=$DDKPATH/src/partners/samples/kangd
alias cdddksfvmk="cd ${DDKCODE}/sfvmk"
alias cdddknvmxnet3="cd ${DDKCODE}/nvmxnet3"
alias cdddkvirtionet="cd ${DDKCODE}/virtionet"

# vim
alias vim="vim -i NONE --noplugin"

# 006 perf VM
export ip006perf="10.111.216.43"
# 008 perf VM
export ip008perf="10.111.216.42"

# 002 machine
export ip002="10.111.13.84"
export name002="sin2-eeiopek-net-002"
alias ssh2002="ssh root@$name002"

# 006 machine
export ip006="10.111.216.102"
export name006="sin2-eeiopek-net-006"
alias ssh2006="ssh root@$name006"

# 008 machine
export ip008='10.111.216.106'
export name008="sin2-eeiopek-net-008"
alias ssh2008="ssh root@$name008"

# Beijing DBC
export ipbjdbc="10.117.0.186"
export namebjdbc="pek2-dbc403.eng.vmware.com"
alias ssh2bjdbc="ssh kangd@$namebjdbc"

# PA DBC
export ippadbc="10.162.210.18"
export namepadbc="pa-dbc1118.eng.vmware.com"
alias ssh2padbc="ssh kangd@$namepadbc"

# Tower server in Bejing Office
export ipserver="10.117.5.194"
alias ssh2server="ssh -X kangd@$ipserver"

# PC in Beijing Office
export ippc="10.117.7.222"
alias ssh2ippc="ssh kangd@$ippc"

# zongyun's DDK machine
export ipddk="10.117.4.140"
alias ssh2ddk="ssh kangd@$ipddk"

# Bash display
export PS1="[\[\e[32m\]#\##\[\e[31m\]\u@\[\e[36m\]\h:\w]\$\[\e[m\]"
