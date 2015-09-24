# some more ls aliases
alias ll='ls -alF'
alias la='ls -A'
alias l='ls -CF'

alias git-clean-merged-branches='git branch --merged master | grep -v "\* master" | xargs -n 1 git branch -d'

## aliases vagrant
alias vup='vagrant up'
alias vssh='vagrant ssh'
alias vredirection='vagrant redirection'

alias vglobal-status='vagrant global-status'

alias vreset-recueil='vagrant destroy master -f && vagrant box remove -f pc-recueil_backend && vup'

