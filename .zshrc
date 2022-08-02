eval $(/opt/homebrew/bin/brew shellenv)
export no_proxy="localhost,127.0.0.1,localaddress,.localdomain.com"
export http_proxy="http://127.0.0.1:7890"
export https_proxy=$http_proxy 
alias ~='cd ~'
alias c='clear'
source /opt/homebrew/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
. /opt/homebrew/etc/profile.d/z.sh
source /opt/homebrew/share/zsh-autosuggestions/zsh-autosuggestions.zsh
