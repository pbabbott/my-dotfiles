# SSH Hosts
alias chimaera="ssh root@192.168.4.192"
alias controller="ssh firebolt@192.168.4.193"
alias worker1="ssh firebolt@192.168.4.194"
alias worker2="ssh firebolt@192.168.4.195"
alias worker3="ssh firebolt@192.168.5.81"
alias dumbledore="ssh albus@192.168.4.157"
alias ror="ssh pabbott@192.168.4.124"
alias bpi="ssh pi@192.168.4.144"

# Kubernetes
alias k="kubectl"
alias fpvc="kubectl patch pvc -p '{\"metadata\":{\"finalizers\":null}}'"
alias fpv="kubectl patch pv -p '{\"metadata\":{\"finalizers\":null}}'"
alias ingress-logs="k -n ingress-nginx logs ds/ingress-nginx-controller --tail 20"

# Flux
alias fgit="flux reconcile source git flux-system"
alias fks="flux reconcile ks"
alias fksfs="flux reconcile ks flux-system"
alias fksic="flux reconcile ks infra-config"
alias fksictr="flux reconcile ks infra-controllers"
alias fksm="flux reconcile ks monitoring"
alias fall="fgit; fksfs; fksictr; fksic; fksm; fks apps;"

# Quality of life
alias ll="ls -lah --color"
alias sp="source $HOME/.zsh_local/aliases.zsh"
alias aliases="vim $HOME/.zsh_local/aliases.zsh"

# Docker
alias dcu="docker-compose up"
alias dcd="docker-compose down"
alias dcb="docker-compose build"
alias dcc="docker-compose config"
alias speedtest="curl -s https://raw.githubusercontent.com/sivel/speedtest-cli/master/speedtest.py | python -"
