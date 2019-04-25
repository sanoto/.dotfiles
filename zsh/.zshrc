FPATH="${HOME}/.dotfiles/zsh/zshrc-git:${FPATH}"

autoload -Uz zshrc-base && zshrc-base
autoload -Uz zshrc-zplug && zshrc-zplug
autoload -Uz zshrc-prompt && zshrc-prompt
autoload -Uz zshrc-python && zshrc-python
autoload -Uz zshrc-alias && zshrc-alias
autoload -Uz zshrc-npm && zshrc-npm
autoload -Uz zshrc-ruby && zshrc-ruby

