# NeoFetch, for fanciness..
neofetch --ascii ~/.neo

# Profile variables
source ~/.profile

# Load Antibody
source <(antibody init)
export ANTIBODY_HOME="$(antibody home)"

# Load Oh My Zsh
source ~/.oh-my.zsh
antibody bundle robbyrussell/oh-my-zsh

# Other plugins
antibody bundle < ~/.plugins.zsh

# A there for an eyecandy kid..
antibody bundle romkatv/powerlevel10k

# pwrlvl9k conf. for powerlevel10k
source ~/.p9k.zsh

# Set of useful alias
source ~/.alias.zsh
