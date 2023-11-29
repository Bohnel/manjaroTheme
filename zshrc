# Use powerline
USE_POWERLINE="true"
# Source manjaro-zsh-configuration
if [[ -e /usr/share/zsh/manjaro-zsh-config ]]; then
  source /usr/share/zsh/manjaro-zsh-config
fi
# Use manjaro zsh prompt
if [[ -e /usr/share/zsh/manjaro-zsh-prompt ]]; then
  source /usr/share/zsh/manjaro-zsh-prompt
fi

export GOPATH=/home/maxl/go
export GOBIN=/home/maxl/go/bin

export PATH=$PATH:$GOPATH/bin

[ -f ~/.resh/shellrc ] && source ~/.resh/shellrc # this line was added by RESH (Rich Enchanced Shell History)

source /home/maxl/.config/broot/launcher/bash/br

eval "$(zoxide init bash)"
alias ls="lsd -latr"
alias htop="btop"
alias df="duf"
alias cd="z"
alias serve="python -m http.server 8080"
alias sshlist="sed -rn 's/^\s*Host\s+(.*)\s*/\1/ip' ~/.ssh/config"
alias xit="exit"
alias checkCert="openssl s_client -connect"
eval "$(zoxide init bash)"
