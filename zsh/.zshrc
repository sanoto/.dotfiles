export GTK_IM_MODULE=fcitx
export XMODIFIERS=@im=fcitx
export QT_IM_MODULE=fcitx

FPATH="${HOME}/.dotfiles/zsh/zshrc-git:${FPATH}"

autoload -Uz zshrc-base && zshrc-base
autoload -Uz zshrc-prompt && zshrc-prompt
autoload -Uz zshrc-zplug && zshrc-zplug
autoload -Uz zshrc-python && zshrc-python
