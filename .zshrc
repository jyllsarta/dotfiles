ZSH_THEME="robbyrussell"
PROMPT="%F{cyan}[localhost]%f %~ %# "
plugins=(git)

alias be='bundle exec'
alias beru='bundle exec ruby'
alias bera='bundle exec rails'
alias wds='./bin/webpack-dev-server'
alias bi='bundle install'
alias tm="tmux new -s home"
alias ta="tmux a -t home"
alias so="source ~/.zshrc"
export PATH="$HOME/.rbenv/bin:$PATH"
eval "$(rbenv init -)"
export PATH="$HOME/.nodenv/bin:$PATH"
eval "$(nodenv init -)"
alias gc="git clone"
