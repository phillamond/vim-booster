export PATH=$PATH:/usr/local/bin
[[ -s "$HOME/.rvm/scripts/rvm" ]] && . "$HOME/.rvm/scripts/rvm" # Load RVM function

# Smiley prompt
PS1="\`if [ \$? = 0 ]; then echo \[\e[33m\]\(^_^\)-\[\e[0m\]; else echo \[\e[31m\]\(O_O\)-\[\e[0m\]; fi\`\[\e[32;1m\](\[\e[37;1m\]\u\[\e[32;1m\])-(\[\e[37;1m\]jobs:\j\[\e[32;1m\])-(\[\e[37;1m\]\w\[\e[32;1m\])\n(\[\[\e[37;1m\]! \!\[\e[32;1m\])-> \[\e[0m\]"

# Add local bin dir to path
PATH=$PATH:/usr/local/bin

# Setting PATH for Python 2.7
PATH="/Library/Frameworks/Python.framework/Versions/2.7/bin:${PATH}"

# Setting PATH for Maven
PATH="/Users/kennyr04/Applications/apache-maven-3.0.4/bin:${PATH}"

export PATH
