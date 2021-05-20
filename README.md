# dotfiles

## とりあえず順番にやるメモ
### Homebrewインストール
see: https://brew.sh/index_ja

```
brew update
git clone git@github.com:p-onoshi/dotfiles.git ~/dotfiles/
cd ~/dotfiles
brew bundle
```

```
# dotfilesにシンボリックリンク
ln -sf ~/dotfiles/fish ~/.config/fish

# Change default shell
echo /usr/local/bin/fish | sudo tee -a /etc/shells
chsh -s /usr/local/bin/fish
```
