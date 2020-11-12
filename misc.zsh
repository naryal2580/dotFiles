alias vim="nvim"
alias ls="lsd"
alias cat="ccat"
alias less="cless"
alias r13="\\tr 'A-Za-z' 'N-ZA-Mn-za-m'"
alias copy="xclip -selection clipboard -i"                                                                         
alias tree="ls --tree"                                                                                             
alias sl="ls"

export ZSH_COLORIZE_TOOL=chroma                                                                                    
export ZSH_COLORIZE_CHROMA_FORMATTER=terminal16m

bindkey '^[[1;5A' history-substring-search-up
bindkey '^[[1;5B' history-substring-search-down
