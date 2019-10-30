# .dotfiles
## 依存関係
### i3
* pacman
sudo pacman -S npm terminator pa-applet pavucontrol pulseaudio xorg-xbacklight
* npm
i3-alt-tab

## セットアップ
```
ln -sfnv ~/.dotfiles/zsh/.zshrc ~/.zshrc
ln -sfnv ~/.dotfiles/zsh/.zshenv ~/.zshenv
```

```git submodule update --init --recursive```
