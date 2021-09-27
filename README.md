# dotfiles

## とりあえず順番にやるメモ
### Homebrewインストール
see: https://brew.sh/index_ja

```
brew update
git clone git@github.com:p-onoshi/dotfiles.git ~/dotfiles/
cd ~/dotfiles
brew bundle --file Brewfile -v
```

```
# dotfilesにシンボリックリンク
ln -sf ~/dotfiles/fish ~/.config/fish
ln -sf ~/dotfiles/omf ~/.config/omf
ln -sf ~/dotfiles/.tmux.conf ~/.tmux.conf
ln -sf ~/dotfiles/.vscode/settings.json ~/Library/Application\ Support/Code/User/settings.json
ln -sf ~/dotfiles/vim/.vimrc ~/.vimrc
ln -sf ~/dotfiles/vim/.viminfo ~/.viminfo
ln -sf ~/dotfiles/nvim/ ~/.config/nvim

# Change default shell
echo /usr/local/bin/fish | sudo tee -a /etc/shells
chsh -s /usr/local/bin/fish
```
