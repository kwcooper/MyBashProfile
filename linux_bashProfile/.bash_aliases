# a place to organize aliases
# sourced by ~/.bashrc to be used systemwide during interactive non-login shell
# Updated for 1908XX linux config

# bad memory yeah?
alias mycmds='cat ~/.bash_profile'

# enable color support of ls and also add handy aliases (ubuntu)
if [ -x /usr/bin/dircolors ]; then
    test -r ~/.dircolors && eval "$(dircolors -b ~/.dircolors)" || eval "$(dircolors -b)"
    alias ls='ls --color=auto'
    #alias dir='dir --color=auto'
    #alias vdir='vdir --color=auto'

    alias grep='grep --color=auto'
    alias fgrep='fgrep --color=auto'
    alias egrep='egrep --color=auto'
fi

# colored GCC warnings and errors (ubuntu)
#export GCC_COLORS='error=01;31:warning=01;35:note=01;36:caret=01;32:locus=01:quote=01'


# Add an "alert" alias for long running commands.  Use like so: (ubuntu)
#   sleep 10; alert
alias alert='notify-send --urgency=low -i "$([ $? = 0 ] && echo terminal || echo error)" "$(history|tail -n1|sed -e '\''s/^\s*[0-9]\+\s*//;s/[;&|]\s*alert$//'\'')"'


alias dt='date "+%F %T"'

alias ..='cd ..'
alias ...='cd ../..'
alias ....='cd ../../..'
#alias cl='cd && ls' # views but doesn't move

# ls aliases
alias lfo='ls -alF'
alias la='ls -A'
alias l='ls -CF'
#alias la='ls -lah $LS_COLOR'
alias lsize='ls -lSr'      #  Sort by size, largest last
alias ldate='ls -ltr'      #  Sort by date, recent last
alias ltime='ls -ltcr'     #  Sort by last edited
alias lr='ll -R'           #  Recursive ls

alias p3='python3'
#alias edit='subl'

#alias f='open -a Finder ./' #if on mac

# search cmd history
alias scmd='history|grep -i '

# grab memory info
alias memfo='free -m -l -t'
alias cpufo='lscpu'

# for tarballs
alias opentar='tar -xvfz'

# Networking
# do i need sudo?
alias mynet='sudo nmap -sn 192.168.1.1/24'
alias mynet2='sudo arp-scan --retry=8 --ignoredups -I eth0 192.168.1.1/24'
alias myip='curl ipinfo.io/ip' #grab external ip 
#alias myip='curl ip.appspot.com' 

# mount google drives bc the fix i wrote broke once
# and could break again and who has time for that?
alias mtGDCC="google-drive-ocamlfuse -label cco_GD ~/cco_GD && echo 'codingCoop mounted'"
alias mtGDOW="google-drive-ocamlfuse -label okw_GD ~/okw_GD && echo 'officialkwade mounted'"
