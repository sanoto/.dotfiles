FPATH="~/.dotfiles/zsh/zshrc:${FPATH}"

autoload -Uz zshrc-base && zshrc-base
autoload -Uz zshrc-prompt && zshrc-prompt
autoload -Uz zshrc-zplug && zshrc-zplug
autoload -Uz zshrc-python && zshrc-python
