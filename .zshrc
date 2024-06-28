# path設定
export PATH=$PATH:/bin:/usr/bin

export PATH=$PATH:/opt/homebrew/bin

export PATH=$PATH:$HOME/.yarn/bin
export PATH=$PATH:$HOME/.pyenv/bin
export PATH=$PATH:$HOME/.nodebrew/current/bin
export PATH=$PATH:/usr/local/go/bin
export PATH=$PATH:/usr/local/opt/node/bin

# エイリアス設定
## git関連
alias g='git'
alias ga='git add'
alias gc='git commit'
alias gs='git status'
alias gd='git diff'

## docker関連
alias d='docker'
alias d-c='docker-compose'


eval "$(starship init zsh)"
