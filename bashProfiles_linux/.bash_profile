
echo "Welcome, Wade"
#export PS1=“> "

#toggle wol for next startup session
sudo ethtool -s enp2s0 wol g


alias dt='date "+%F %T"'

alias la='ls -lah $LS_COLOR'

alias p3='python3'

alias ..="cd .."
alias ...='cd ../..'
alias ....='cd ../../..'
#cd & la/ls. 
function cl(){ cd "$@" && la; }
function cdl(){ cd "$@" && ls; }
#cdn n; where n stands for  number of folders you want to traverse.
function cdn(){ for i in `seq $1`; do cd ..; done;}

alias edit='subl'
#alias f='open -a Finder ./' #if on mac

#alias myip='curl ip.appspot.com' 
#grab external ip 
alias myip='curl ipinfo.io/ip'

alias myfo='cat ~/.bash_profile'

