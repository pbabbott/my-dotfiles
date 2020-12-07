############################
# Antigen config
############################
source $HOME/.antigen/antigen.zsh

# Load the oh-my-zsh's library
antigen use oh-my-zsh

# Bundles from the default repo (robbyrussell's oh-my-zsh)
antigen bundle git

# Syntax highlighting bundle.
antigen bundle zsh-users/zsh-syntax-highlighting

# Fish-like auto suggestions
antigen bundle zsh-users/zsh-autosuggestions
    
# Extra zsh completions
antigen bundle zsh-users/zsh-completions

# You Should Use
antigen bundle "MichaelAquilina/zsh-you-should-use"

# Load the theme
antigen theme eastwood

# Tell antigen that you're done
antigen apply

############################
# My Config 
############################
source $HOME/.zsh_local/aliases.zsh

neofetch
