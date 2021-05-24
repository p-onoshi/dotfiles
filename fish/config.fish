# nodeenv
eval (nodenv init - | source)

# rbenv
eval (rbenv init - | source)

# asdf
# source ~/.asdf/asdf.fish

# theme
set fish_theme agnoster

# PATH
set PAIZA_CHECKOUT_PATH /Users/m1071/ghq/github.com/gi-no/paiza/ $PATH


function fish_user_key_bindings
  bind \cr peco_select_history # Bind for prco history to Ctrl+r
end
fish_add_path /usr/local/opt/imagemagick@6/bin
