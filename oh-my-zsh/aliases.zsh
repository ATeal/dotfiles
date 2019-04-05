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

#Development
alias vim='nvim'
alias dc='docker-compose'
alias nr='npm run'
alias be='bundle exec'
alias beg='be guard'
alias bers='be rails s'
alias berc='be rails c'
alias bes='be rspec'
alias berp='pry -r ./config/environment'

#Conveinence
alias vets-socks='ssh socks -D 2001 -N'
alias psg="ps aux | grep -v grep | grep -i -e VSZ -e"
alias k9='sudo kill -9'
alias tf='tail -f'
alias bsrv='brew services'
# alias vapi-ssh-staging="ssh $(ruby utilities/aws_hosts.rb staging | grep vets-api-server | head -1  | awk '{print $1;}')"
# alias vapi-ssh-dev="ssh $(ruby utilities/aws_hosts.rb dev | grep vets-api-server | head -1  | awk '{print $1;}')"



#Testing
alias git='hub'
