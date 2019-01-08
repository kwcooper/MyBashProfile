# OSX bash_profile - for use in all sessions
# mac's terminal looks here, not bashrc as expected --they don't exist on my machine
# github version

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

alias jnb="jupyter notebook"

alias edit="open -a TextEdit"

