# a place to organize aliases
# sourced by ~/.bashrc to be used systemwide during interactive non-login shell


# enable color support of ls and also add handy aliases
if [ -x /usr/bin/dircolors ]; then
    test -r ~/.dircolors && eval "$(dircolors -b ~/.dircolors)" || eval "$(dircolors -b)"
    alias ls='ls --color=auto'
    #alias dir='dir --color=auto'
    #alias vdir='vdir --color=auto'

    alias grep='grep --color=auto'
    alias fgrep='fgrep --color=auto'
    alias egrep='egrep --color=auto'
fi

# colored GCC warnings and errors
#export GCC_COLORS='error=01;31:warning=01;35:note=01;36:caret=01;32:locus=01:quote=01'



# Add an "alert" alias for long running commands.  Use like so:
#   sleep 10; alert
alias alert='notify-send --urgency=low -i "$([ $? = 0 ] && echo terminal || echo error)" "$(history|tail -n1|sed -e '\''s/^\s*[0-9]\+\s*//;s/[;&|]\s*alert$//'\'')"'



alias dt='date "+%F %T"'

alias ..='cd ..'
alias ...='cd ../..'
alias ....='cd ../../..'
alias cl='cd && ls'

# ls aliases
alias ll='ls -alF'
alias la='ls -A'
alias l='ls -CF'
#alias la='ls -lah $LS_COLOR'


alias p3='python3'
alias edit='subl'
#alias f='open -a Finder ./' #if on mac


# scan network
# do i need sudo?
alias mynet='sudo nmap -sn 192.168.1.0/24'
#grab external ip 
alias myip='curl ipinfo.io/ip'
#alias myip='curl ip.appspot.com' 

# if I forget the cmds i set ...? (don't remember the rational...)
alias myfo='cat ~/.bash_profile'

# grab memory info
alias memfo='free -m -l -t'
alias cpufo='lscpu'
