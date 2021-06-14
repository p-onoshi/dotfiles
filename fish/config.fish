# nodeenv
eval (nodenv init - | source)

# rbenv
eval (rbenv init - | source)

# asdf
# source ~/.asdf/asdf.fish

# fzf
set -U FZF_LEGACY_KEYBINDINGS 0

# PATH
set PAIZA_CHECKOUT_PATH /Users/m1096/ghq/github.com/gi-no/paiza/ $PATH

# TZ
set TZ "JST-9"

fish_add_path /usr/local/opt/imagemagick@6/bin

# prompt configs
set -U theme_display_date no 
set -U theme_display_cmd_duration yes
set -U theme_newline_cursor no
set -U theme_display_docker_machine yes
set -U theme_color_scheme dracula
