#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return


#alias ls='ls --color=auto''


export XIM=fcitx
export XMODIFIERS=@im=fcitx
export GTK_IM_MODULE=xim
export QT_IM_MODULE=xim
export XIM_PROGRAM=fcitxS
#export PATH=$PATH:/home/zoey/bin
export CLASSPATH="/usr/share/tomcat8/lib/servlet-api.jar:.:/usr/share/java/mariadb-jdbc/mariadb-java-client.jar"

#export PS1="\[\033[36m\]┌───{\[\033[0m\][\[\033[32m\]\d\[\033[35m\],\[\033[32m\]\A\[\033[0m\] - \[\033[32m\]\u\[\033[35m\]@\[\033[33m\]\h\[\033[0m\] - \[\033[32m\]\w\[\033[0m\]]\n\[\033[36m\]└─{\[\033[32m\]===> \[\033[0m\]"
#export PS1="\n\[\033[36m\]┌───{\[\033[0m\][\[\033[32m\]\d\[\033[35m\],\[\033[32m\]\A\[\033[0m\] - \[\033[32m\]\w\[\033[0m\]]\n\[\033[36m\]└─\[\033[32m\]> \[\033[0m\]"
export PS1="\n\[\033[36m\]┌───{\[\033[37;42m\]Board\[\033[0m\][\[\033[32m\]\d\[\033[35m\],\[\033[32m\]\A\[\033[0m\] - \[\033[32m\]\w\[\033[0m\]]\n\[\033[36m\]└─\[\033[32m\]> \[\033[0m\]"

# alias 
alias ls='ls --group-directories-first --color -F'
alias ll='ls -l'
alias vi='vim'
alias grep='grep --color'
alias jp2b='jp2a --height=80'
alias grepi='grep -i'

#####################################
###welcom information

# screenfetch welcome
#screenfetch
#echo -e "\n"

