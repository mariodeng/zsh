export ZSH=~/.zsh

# Load all of the config files
for config_file ($ZSH/lib/*.zsh) source $config_file

# Load and run compinit
autoload -U compinit
compinit -i
