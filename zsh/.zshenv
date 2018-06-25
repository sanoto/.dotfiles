
typeset -gx -U fpath
fpath=( \
	~/.dotfiles/zsh/zshrc(N-/) \
	$fpath)

autoload -Uz run-help
autoload -Uz add-zsh-hook
autoload -Uz colors && colors
autoload -Uz compinit && compinit -u
autoload -Uz is-at-least

#日本語
export LANGUAGE=ja_JP.UTF-8
export LANG=$LANGUAGE
export LC_ALL=$LANGUAGE
export LC_CTYPE=$LANGUAGE

#エディタ
export EDITOR=vim
export GIT_EDITOR=$EDITOR

