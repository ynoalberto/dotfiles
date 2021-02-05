set -g -x fish_greeting ' '

neofetch

alias ls="lsd"
alias l="lsd -l"
alias ll="lsd -l"
alias la="lsd -la"
alias lh="lsd -lh"
alias cat="bat"
alias lA="lsd -lA"

set -x LESS_TERMCAP_mb (printf "\e[01;31m")
set -x LESS_TERMCAP_md (printf "\e[01;31m")
set -x LESS_TERMCAP_me (printf "\e[0m")
set -x LESS_TERMCAP_se (printf "\e[0m")
set -x LESS_TERMCAP_so (printf "\e[01;44;33m")
set -x LESS_TERMCAP_ue (printf "\e[0m")
set -x LESS_TERMCAP_us (printf "\e[01;32m")

  

