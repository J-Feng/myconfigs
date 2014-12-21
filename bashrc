# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# User specific aliases and functions
export EDITOR=/usr/bin/vim
export PATH=$PATH:/home/fengjie/android-adt/sdk/tools:/home/fengjie/android-adt/sdk/platform-tools:/usr/lib/qt-3.3/bin:/usr/local/bin:/usr/bin:/bin:/usr/local/sbin:/usr/sbin:/sbin:/home/fengjie/bin:/usr/libexec/sdcc:/usr/local/Trolltech/Qt-4.8.5/bin
export TERM=xterm-256color
export CLASSPATH=$CLASSPATH:/home/fengjie/.vim/autoload:~/Tools/adt-bundle-linux-x86-20130522/sdk/platforms/android-19/android.jar

alias b='cd ../'
alias ll='ls -alF'
alias la='ls -A'
alias l='ls -CF'
