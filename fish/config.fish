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

# TZ
set TZ "JST-9"

fish_add_path /usr/local/opt/imagemagick@6/bin

# prompt configs
set -U theme_display_date no 
set -U theme_display_cmd_duration yes
set -U theme_newline_cursor no
set -U theme_display_docker_machine yes
set -U theme_color_scheme dracula


# peco-cd for ghq
function cdg
  #ghq list --full-path | peco | read dist
  #cd $dist
  cd (ghq list --full-path | peco)
end

function fish_user_key_bindings
  bind \cr peco_select_history # Bind for peco history to Ctrl+r
  bind \cg cdg                 # Bind for peco-cd for ghq to Ctrl+g
end
