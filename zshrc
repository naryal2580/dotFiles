# NeoFetch, for fanciness..
neofetch --ascii ~/.neo


# Profile variables
source ~/.profile


# Load Antibody
source <(antibody init)
export ANTIBODY_HOME="$(antibody home)"


# Useful plugins, out of Oh-My-ZSH
antibody bundle < ~/.plugins.zsh


# Load Oh My Zsh
source ~/.oh-my.zsh
antibody bundle robbyrussell/oh-my-zsh


# A theme for an eyecandy kid..
antibody bundle romkatv/powerlevel10k
source ~/.p9k.zsh


# Misc. configs
source ~/.misc.zsh
