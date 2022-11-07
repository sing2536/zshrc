PROMPT="%B%F{47}%n %1~ %# %f%b"

# case insensitive auto complete
autoload -U compinit && compinit
zstyle ':completion:*' matcher-list 'm:{a-z}={A-Za-z}'