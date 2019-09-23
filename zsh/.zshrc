source ~/.env
source /usr/share/zsh/share/antigen.zsh

antigen use oh-my-zsh

antigen theme denysdovhan/spaceship-prompt

# Bundles from the default repo (robbyrussell's oh-my-zsh).
antigen bundle git
antigen bundle pip
antigen bundle command-not-found
antigen bundle common-aliases
antigen bundle compleat
antigen bundle git-extras
antigen bundle git-flow
antigen bundle npm
antigen bundle web-search
antigen bundle z
antigen bundle zsh-users/zsh-syntax-highlighting
antigen bundle zsh-users/zsh-history-substring-search ./zsh-history-substring-search.zsh

# Tell Antigen that you're done.
antigen apply

# Setup zsh-autosuggestions
source "$HOME/.zsh/zsh-autosuggestions/zsh-autosuggestions.zsh"

# Load custom aliases

[[ -s "$HOME/.bash_aliases" ]] && source "$HOME/.bash_aliases"
