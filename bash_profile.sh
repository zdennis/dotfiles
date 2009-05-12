export SVN_EDITOR=vi
export DISPLAY=:0.0
export CLICOLOR=1
alias ss="script/server"
alias sc='script/console'
alias ga='git add'
alias gp='git pull'
alias gci='git commit'
alias oldrake="rake _0.7.3_"
alias bp="cd '/Users/joshuaclayton/Sites/plugins/blueprint-css/lib/'; ruby compress.rb"
alias sites="cd ~/Sites"

alias ..='cd ../'
alias ...='cd ../..'
alias ....='cd ../../..'
alias .....='cd ../../../..'
alias ......='cd ../../../../..'
alias .......='cd ../../../../../..'

alias stop_mysql='sudo launchctl unload -w /Library/LaunchDaemons/com.mysql.mysqld.plist'
alias start_mysql='sudo launchctl load -w /Library/LaunchDaemons/com.mysql.mysqld.plist'

alias myip="ifconfig | grep 'inet ' | grep -v 127.0.0.1 | cut -d\   -f2"

PS1='[\u \w$(__git_ps1 " | %s")]\$ '

source ~/.git-sexy.sh

export PATH="/usr/local/bin:/usr/local/sbin:/usr/local/mysql/bin:/opt/local/bin:/opt/local/sbin:/Developer/SDKs/flex_sdk_3/bin:$PATH"