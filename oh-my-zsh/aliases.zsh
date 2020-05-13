#Jumps
alias cdp='cd ~/Projects'
alias cdc='cd $(echo $ZSH_CUSTOM)'

#Edit Configs
alias ae='nvim $(echo $ZSH_CUSTOM)/aliases.zsh'
alias ar='source $(echo $ZSH_CUSTOM)/aliases.zsh'
alias vrc='cd ~/.config/nvim && nvim ~/.config/nvim/'
alias zrc='nvim ~/.zshrc'
alias zrr='source ~/.zshrc'
alias ohc='nvim ~/.oh-my-zsh/custom'

#Git
alias gs='git status'
alias gpl='git pull'
alias gplr='gpl --rebase'
alias gpsh='git push -u origin `git rev-parse --abbrev-ref HEAD`'
alias gstsh='git stash'

#Development
alias vim='nvim'
alias dc='docker-compose'
alias nr='npm run'
alias be='bundle exec'
alias beg='be guard'
alias ber='be rails'
alias bers='ber s'
alias berc='ber c'
alias bes='be rspec'
alias berp='pry -r ./config/environment'
alias fs='foreman start'

#Conveinence
alias vets-socks='ssh socks -D 2001 -N'
alias psg="ps aux | grep -v grep | grep -i -e VSZ -e"
alias k9='sudo kill -9'
alias tf='tail -f'
alias bsrv='brew services'
alias kmt='tmux kill-session -t main'
alias psqlstart='sudo service postgresql start'
alias redisstart='sudo service redis-server start'
alias dbsstart='psqlstart && redisstart'
alias expl='explorer.exe .'
