# NeoFetch, fancy stuff..
neofetch --ascii ~/.neoArt

# Profile variables
source ~/.profile

# Load Antibody
source <(antibody init)

antibody bundle < ~/.antibodyrc

# A there for an eyecandy kid..
antibody bundle naryal2580/zedShell path:themes/powerlevel10k

# pwelvl9k conf.
source ~/.p9k.zsh

alias vim="nvim"
alias ls="lsd"
alias cat="ccat"
alias less="cless"
alias rot13="\\tr 'A-Za-z' 'N-ZA-Mn-za-m'"
