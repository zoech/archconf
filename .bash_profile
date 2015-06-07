#
# ~/.bash_profile
#

#if [ -f /bin/figlet ];then
#	figlet Welcome to
#	figlet "          ARCHLINUX"
#fi

#if [ -f /bin/toilet ];then
#	toilet -f mono12 -F gay "zone"
#	toilet -f mono12 -F gay " of zoey"
#fi

if [ -f /bin/figlet ];then
	figlet Welcom to
	figlet "           zoey's zone"
fi

#[[ -f ~/.bashrc ]] && . ~/.bashrc
if [ -f ~/.bashrc_common ];then
	. ~/.bashrc_common
else
	. ~/.bashrc
fi


export PATH=$PATH:/home/zoey/bin
export XIM=fcitx
export XMODIFIERS=@im=fcitx
export GTK_IM_MODULE=xim
export QT_IM_MODULE=xim
export XIM_PROGRAM=fcitx


#######################################################
# show the notes left in the last login,
# it will use the files in ~/.notify/ directory,
# therefore if you want to show some note to 
# yourself,you can simply use the command:
#		echo "the message to left" > ~/.notify/note
# NOTR:	next time login,these files in ~/.notify/
#		will be removed.

if [ -d ~/.notify ] ; then
		echo -e "\n"
		zoeyi=1
	for f in $( ls ~/.notify/ ) ; do
		#echo -n $zoeyi && echo -e -n ".note:\n\t" && cat ~/.notify/$f
		printf "\033[1;35m$zoeyi.note:\033[0m\n\t" && cat ~/.notify/$f
		rm -rf ~/.notify/$f
		(( zoeyi++ ))
	done
	unset zoeyi
	unset f

	echo -e "\n"
fi
