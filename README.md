# .dotfiles
## 依存関係
### i3
* pacman
```
sudo pacman -S npm terminator pa-applet pavucontrol pulseaudio xorg-xbacklight
```
* npm
i3-alt-tab

## セットアップ
```
ln -sfnv ~/.dotfiles/zsh/.zshrc ~/.zshrc
ln -sfnv ~/.dotfiles/zsh/.zshenv ~/.zshenv
ln -sfnv ~/.dotfiles/.xprofile ~/.xprofile
```
```
git submodule update --init --recursive
```

i3
```
ln -sfnv ~/.dotfiles/i3/config ~/.i3/config
```
