alias ll='ls -alF'
#export PS1=\h:\W \u\$


export PS1=\$

export  CLICOLOR=1

LSCOLORS=gxfxcxdxbxegedabagacad

exportPS1='\[\033[01;32m\]\u@\h\[\033[00m\]:\[\033[01;36m\]\w\[\033[00m\]\$'

exportTERM=xterm-color

##
# Your previous /Users/imac-qisedao/.bash_profile file was backed up as /Users/imac-qisedao/.bash_profile.macports-saved_2016-01-04_at_15:07:54
##

# MacPorts Installer addition on 2016-01-04_at_15:07:54: adding an appropriate PATH variable for use with MacPorts.
export PATH="/opt/local/bin:/opt/local/sbin:$PATH"
# Finished adapting your PATH environment variable for use with MacPorts.

export QTDIR=/Applications/Qt/5.5/clang_64
export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:$QTDIR/lib
export PATH=$PATH:$QTDIR/bin

export THEOS=/opt/theos
export THEOS_MAKE_PATH=/opt/theos/makefiles
export iOSOpenDevPath=/opt/iOSOpenDev
export iOSOpenDevDevice=
export PATH=/opt/iOSOpenDev/bin:$PATH

export PATH="/usr/local/mysql/bin:$PATH"