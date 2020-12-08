############################
# Antigen config
############################
source $HOME/.zplug/init.zsh

zplug "plugins/git", from:oh-my-zsh
zplug "zsh-users/zsh-syntax-highlighting" 
zplug "zsh-users/zsh-autosuggestions"
zplug "zsh-users/zsh-completions"
zplug "MichaelAquilina/zsh-you-should-use"


# Load the theme
zplug "themes/eastwood", as:theme, from:oh-my-zsh


# Install plugins if there are plugins that have not been installed
if ! zplug check --verbose; then
	printf "Install? [y/N]: "
	if read -q; then
		echo; zplug install
	fi
fi

# Then, source plugins and add commands to $PATH
zplug load # --verbose

############################
# My Config 
############################
source $HOME/.zsh_local/aliases.zsh

neofetch
