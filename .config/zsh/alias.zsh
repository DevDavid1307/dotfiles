# system
alias c="clear"
alias proxy="http_proxy=http://127.0.0.1:1086 https_proxy=http://127.0.0.1:1086"
alias lg="lazygit"
alias f="ranger"
alias s="screenfetch"
alias vim="nvim"
alias vi="nvim"
alias svim="sudo -E nvim"
alias svi="sudo -E nvim"
alias downgrade="proxy DOWNGRADE_FROM_ALA=1 downgrade"
alias cat="bat"
# alias ls="lsd"
alias ls="colorls"
alias find="fd"
alias grep="rg"
alias cmd="tldr"
alias rec="asciinema rec"
alias p="ps aux | grep"
alias yay="proxy yay"
alias t="tmux"
alias s="neofetch"
alias port="netstat -anp | grep"
alias storage="du -h --max-depth=1"
alias top="htop"
alias git="proxy git"

# php
alias u_f="phpunit --filter"

# other
alias doc="docsify serve ."
alias react="proxy git clone https://github.com/DevDavid1307/react-base"
alias doc_init="proxy git clone https://github.com/DevDavid1307/doc_base"
alias ng_init="proxy git clone https://github.com/DevDavid1307/ng-base"

# app
alias gdrive="http_proxy=http://127.0.0.1:1086 https_proxy=http://127.0.0.1:1086 gdrive"

# microservices registry
alias run_consul="MICRO_REGISTRY=consul"

# time
alias set_time="sudo timedatectl set-time"
alias sync_time="sudo ntpdate time.nist.gov"

# stamsel
alias elk_start="/opt/elk/start.sh"
alias elk_stop="/opt/elk/stop.sh"
alias stamsel_auto_gen="u_f testFire BeeModules/Bill/Service/Automatic/GenerateTest.php"
alias stamsel_auto_chg="u_f testFire BeeModules/Bill/Service/Automatic/ChargeTest.php"
