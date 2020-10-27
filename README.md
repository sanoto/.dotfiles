# .dotfiles
## 依存関係インストール
### zsh
```
sudo pacman -S zsh
chsh -s $(which zsh)
```
### i3
```
sudo pacman -S npm terminator pa-applet pavucontrol pulseaudio xorg-xbacklight
sudo npm install -g i3-alt-tab
```

## セットアップ
```
ln -sfnv ~/.dotfiles/zsh/.zshrc ~/.zshrc
ln -sfnv ~/.dotfiles/zsh/.zshenv ~/.zshenv
ln -sfnv ~/.dotfiles/.xprofile ~/.xprofile
```
```
cd ~/.dotfiles && git submodule update --init --recursive && cd ..
```

i3の設定
```
ln -sfnv ~/.dotfiles/i3/config ~/.i3/config
```
