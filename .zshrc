export ZSH=~/.zsh

# Load all of the config files
for config_file ($ZSH/lib/*.zsh) source $config_file

# Load and run compinit
autoload -U compinit
compinit -i
export LANG=en_US.UTF-8
export LC_ALL=en_US.UTF-8
