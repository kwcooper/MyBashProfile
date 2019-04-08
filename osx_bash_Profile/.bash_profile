# OSX bash_profile - for use in all sessions
# mac's terminal looks here, not bashrc as expected --they don't exist on my machine

# added by Anaconda3 4.3.1 installer
export PATH="/anaconda/bin:$PATH"

# Setting PATH for Python 3.6
# The original version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/3.6/bin:${PATH}"
export PATH


# Look at computers on the network
#arp -a 

# add subl alias like mac has
alias subl="open -a /Applications/Sublime\ Text.app"

alias p3="python3.6"

alias jnb="jupyter notebook"

alias txtedit="open -a TextEdit"

alias bp="subl ~/.bash_profile"


# ls aliases
alias lfo='ls -alF'
alias la='ls -A'
alias l='ls -CF'
#alias la='ls -lah $LS_COLOR'
alias lsize='ls -lSr'      #  Sort by size, largest last
alias ldate='ls -ltr'      #  Sort by date, recent last
alias ltime='ls -ltcr'     #  Sort by last edited
alias lr='ll -R'           #  Recursive ls
alias ls="ls -1 | column -c 100"


