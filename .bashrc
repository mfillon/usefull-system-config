# GIT Bash
#source /home/ABC-OBJECTIF/matthieu.fillon/.oh-my-git/prompt.sh

GIT_PS1_SHOWDIRTYSTATE=1 GIT_PS1_SHOWUNTRACKEDFILES=1 GIT_PS1_SHOWSTASHSTATE=1 GIT_PS1_SHOWUPSTREAM="verbose"
GIT_PS1_SHOWCOLORHINTS=1
#PS1="${debian_chroot:+($debian_chroot)}\[\033[01;32m\]$(whoami |sed 's/^.*\\//')@\h\[\033[00m\]:\[\033[01;34m\]\w \$(__git_ps1 " \[\033[1;34m\](%s)")\[\033[00m\]\$ "
PS1="${debian_chroot:+($debian_chroot)}\[\033[01;32m\]$(whoami |sed 's/^.*\\//')@\h\[\033[00m\]:\[\033[01;34m\]\w \$(__git_ps1 '(%s)')\[\033[00m\]\$ "

export LANG=en_US.utf8
#export LC_ALL=en_US.utf8
export LANGUAGE=en_US.utf8

CDPATH=.:~:~/workspace/
