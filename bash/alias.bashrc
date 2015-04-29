alias ls='ls --color=auto'
alias alog='adb logcat -c;adb logcat -v time'

########################
###: Config cli trash

alias rm!="/bin/rm vi"
alias rm=trash
alias lstrash=trash-list

###:~

alias grep='grep -n --color=auto'
alias fgrep='fgrep -n --color=auto'
alias egrep='egrep -n --color=auto'

# some more ls aliases
alias ll='ls -alF'
alias la='ls -A'
alias l='ls -CF'
alias llst='ll -rt'
alias llsf='ll -Sh'

# Add an "alert" alias for long running commands.  Use like so:
#   sleep 10; alert
alias alert='notify-send --urgency=low -i "$([ $? = 0 ] && echo terminal || echo error)" "$(history|tail -n1|sed -e '\''s/^\s*[0-9]\+\s*//;s/[;&|]\s*alert$//'\'')"'

