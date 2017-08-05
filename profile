# aliases
alias cd..="cd .."
alias l="ls -al"
alias lp="ls -p"
alias h=history
alias rm=trash
alias hs="history | grep "  # Automatically filter your bash history
alias ls='ls -G'  # Colorized listing
alias la='ls -a'
alias mv='mv -i'
alias cp='cp -i'
alias rm='rm -i'
alias showFiles='defaults write com.apple.finder AppleShowAllFiles YES;
killall Finder /System/Library/CoreServices/Finder.app'
eval $(thefuck --alias)

# the "kp" alias ("que pasa"), in honor of tony p.
alias kp="ps auxwww"

alias ss="/System/Library/Frameworks/ScreenSaver.framework/Resources/ScreenSaverEngine.app/Contents/MacOS/ScreenSaverEngine -background &"

# ant/java stuff
alias ant=/opt/local/bin/ant
export HOSTNAME=alsMac
export ANT_HOST_NAME=alsMac
export ANT_HOME=/opt/local/share/java/apache-ant
#export JAVA_HOME=/System/Library/Frameworks/JavaVM.framework/Versions/1.5.0
export TOMCAT_HOME=/Users/al/tomcat-6.0.16
#PATH=${JAVA_HOME}/bin:${PATH}:/usr/local/mysql/bin:/usr/local/ant-1.6.5/bin

# jruby
export JRUBY_HOME=/Users/al/Apps/jruby-0.9.2
PATH=${PATH}:/Users/al/Apps/jruby-0.9.2/bin

# maven 2.0.8 config
export M2_HOME=/Users/al/Local/maven-2.0.8
export M2=${M2_HOME}/bin
PATH=${M2}:${PATH}:

# general path munging
PATH=${PATH}:~/bin
PATH=${PATH}:/usr/local/bin

# postgres
export PATH=${PATH}:/usr/local/pgsql/bin
export PGDATA=/usr/local/pgsql/data

# configure my multi-line prompt
#PS1='(๑•̀ㅂ•́)و✧ Hello Esther
#$PWD$ ''

# configure my multi-line prompt
#PS1='(σ≧∀≦)σ Hello Esther
#$PWD$ '

# configure my multi-line prompt
PS1='٩(๑>ᴗ<๑)۶ Hello Esther $PWD$
🐈 : '

# configure my multi-line prompt
#PS1='(σ≧∀≦)σ Hello Esther
#$PWD$ '



#-----#
# X11 #
#-----#
export DISPLAY=:0.0
PATH=${PATH}:/usr/X11R6/bin


function _exit()        # Function to run upon exit of shell.
{
    echo "Live long and prosper"
}
trap _exit EXIT



# added by Anaconda3 2.3.0 installer
export PATH="//anaconda/bin:$PATH"

# added by Anaconda2 2.4.0 installer
export PATH="/Users/Esther/anaconda/bin:$PATH"

# Setting PATH for Python 2.7
# The orginal version is saved in .profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/2.7/bin:${PATH}"
export PATH

# Setting PATH for Python 3.5
# The original version is saved in .profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/3.5/bin:${PATH}"
export PATH

# added by Anaconda3 4.2.0 installer
export PATH="/Users/Esther/anaconda/bin:$PATH"
