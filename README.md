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
ln -sf ~/dotfiles/omf ~/.config/omf

# Change default shell
echo /usr/local/bin/fish | sudo tee -a /etc/shells
chsh -s /usr/local/bin/fish

# omfのbundleファイルで取ってきてくれるはず
omf install

# abbreviations setup
fish ~/dotfiles/fish/config_abbr.fish
```
