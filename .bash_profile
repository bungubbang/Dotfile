# Enabling directory and file color highlighting
export CLICOLOR=1
export LSCOLORS=ExFxCxDxBxegedabagacad
export TERM=xterm-color
export PATH=$PATH:/usr/local/mysql/bin

export DYLD_LIBRARY_PATH="/usr/local/oracle/instantclient_10_2"
export SVN_EDITOR="/usr/bin/vim"

export PATH=/Users/skplanet/Applications/sbt/bin:$PATH

#hadoop
export HADOOP_HOME="/Users/skplanet/Documents/hadoop-1.0.3"
export PATH=$PATH:$HADOOP_HOME/bin
export CLASSPATH='/Users/skplanet/Documents/hadoop-1.0.3/hadoop-core-1.0.3.jar'

#node
export NODE_PATH="/usr/local/lib/node"

#PLAY framework
export PATH="$PATH:/Users/skplanet/Documents/play-2.0.2"

#GRADLE
export GRADLE_HOME="/Users/skplanet/Documents/spring/gradle-1.2"
export PATH=$PATH:$GRADLE_HOME/bin

#ANDROID
export ANDROID_HOME="/Users/skplanet/Documents/workspace/android-sdk-macosx"
export PATH=$ANDROID_HOME/tools:$PATH
export PATH=$ANDROID_HOME/platform-tools:$PATH

##
# Your previous /Users/skplanet/.bash_profile file was backed up as /Users/skplanet/.bash_profile.macports-saved_2012-06-01_at_13:36:29
##

# MacPorts Installer addition on 2012-06-01_at_13:36:29: adding an appropriate PATH variable for use with MacPorts.
export PATH=/opt/local/bin:/opt/local/sbin:$PATH
# Finished adapting your PATH environment variable for use with MacPorts.


# Setting PATH for Python 2.7
# The orginal version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/2.7/bin:${PATH}"

#PS1 SETTING
#PS1="\e[33m@SK(JSY) -- \W >> \e[0m"
PS1="[\[\[\033[32m\]\w]\[\033[0m\]\n\[\033[1;36m\]\[\033[1;33m\]-> \[\033[0m\]"

#from .bashrc
alias ..='cd ..'
alias g='git '
alias c=clear
alias h=history
alias ll='ls -al|more'
alias ls='ls -F'
alias md='cd /Users/skplanet/Documents/MD/'
alias webintents='cd /Users/skplanet/Documents/workspace/webintents/'
alias work='cd /Users/skplanet/Documents/workspace'
alias start-client='cd /Users/skplanet/Documents/workspace/webintents/client/apps/todo && nodemon app.js &'
alias start-js-sdk='cd /Users/skplanet/Documents/workspace/webintents/js-sdk && nodemon app.js'
alias start-select='cd /Users/skplanet/Documents/workspace/webintents/selector && nodemon app.js'
alias start-service='cd /Users/skplanet/Documents/workspace/webintents/service && nodemon app.js'
alias start-repository='cd /Users/skplanet/Documents/workspace/webintents/repository/rest-api-server && nodemon app.js'
alias start-mongod='sudo mongod'
alias sl='/Applications/Sublime\ Text\ 2.app/Contents/SharedSupport/bin/subl'
alias tag='cd /Users/skplanet/Documents/workspace/tagpf'
alias py='python'
alias tokkey='cp ~/.ssh/tokabout_rsa ~/.ssh/id_rsa && cp ~/.ssh/tokabout_rsa.pub ~/.ssh/id_rsa.pub'
alias skkey='cp ~/.ssh/sk_rsa ~/.ssh/id_rsa && cp ~/.ssh/sk_rsa.pub ~/.ssh/id_rsa.pub'

#For locally installed binaries
export LD_LIBRARY_PATH=$HOME/local/lib
PATH=$HOME/local/bin:$PATH
PKG_CONFIG_PATH=$HOME/local/lib/pkgconfig
CPATH=$HOME/local/include
export MANPATH=$HOME/local/share/man:/usr/share/man
# For node.js work. For more info, see:
# http://blog.nodejs.org/2011/04/04/development-environment/
for i in $HOME/local/*; do
  [ -d $i/bin ] && PATH="${i}/bin:${PATH}"
  [ -d $i/sbin ] && PATH="${i}/sbin:${PATH}"
  [ -d $i/include ] && CPATH="${i}/include:${CPATH}"
  [ -d $i/lib ] && LD_LIBRARY_PATH="${i}/lib:${LD_LIBRARY_PATH}"
  [ -d $i/lib/pkgconfig ] && PKG_CONFIG_PATH="${i}/lib/pkgconfig:${PKG_CONFIG_PATH}"
  [ -d $i/share/man ] && MANPATH="${i}/share/man:${MANPATH}"
done

