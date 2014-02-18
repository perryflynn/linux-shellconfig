#!/bin/sh

function farbige_shell
{
	local GRAY="\[\033[1;30m\]"
	local LIGHT_GRAY="\[\033[0;37m\]"
	local CYAN="\[\033[0;36m\]"
	local LIGHT_CYAN="\[\033[1;36m\]"
	local NO_COLOUR="\[\033[0m\]"
	local BLUE="\[\033[0;34m\]"
	local LIGHT_BLUE="\[\033[1;34m\]"
	local RED="\[\033[0;31m\]"
	local LIGHT_RED="\[\033[1;31m\]"
	local GREEN="\[\033[0;32m\]"
	local LIGHT_GREEN="\[\033[1;32m\]"
	local PURPLE="\[\033[0;35m\]"
	local LIGHT_PURPLE="\[\033[1;35m\]"
	local BROWN="\[\033[0;33m\]"
	local YELLOW="\[\033[1;33m\]"
	local BLACK="\[\033[0;30m\]"
	local WHITE="\[\033[1;37m\]"

	PS1="\n$RED<$LIGHT_CYAN\t$RED> $BLUE[$LIGHT_CYAN\w$BLUE] $NO_COLOUR"

}
farbige_shell

function remindme()
{
  sleep $1 && zenity --info --text "$2" &
}

export PATH="$PATH:~/bin/:/media/ExtData/android/adt-bundle-linux-x86_64/sdk/platform-tools/"

alias ls="ls -lisah --color=auto"
alias lastssh="history|grep ssh"
alias pwmgrsh='ssh christian@piface -i ~/.ssh/pwmgrsh'
export PNDSDK="/home/sim/Desktop/pandora/toolchain//arm-2011.03"

# EOF
