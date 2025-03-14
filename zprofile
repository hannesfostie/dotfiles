if [ -d "/opt/homebrew" ]; then
  eval "$(/opt/homebrew/bin/brew shellenv)"
elif [ -d "~/.linuxbrew" ]; then
  eval "$(~/.linuxbrew/bin/brew shellenv)"
elif [ -d "/home/linuxbrew" ]; then
  eval "$(/home/linuxbrew/.linuxbrew/bin/brew shellenv)"
fi

# Added by `rbenv init` on Fri Aug 23 14:30:53 CEST 2024
eval "$(rbenv init - --no-rehash zsh)"
/* eval "$(pyenv init --path)" */
