# add those line to the end of .bashrc

## swap escape and shift
setxkbmap  -option caps:swapescape

## autostart tmux 

# If not running interactively, do not do anything
[[ $- != *i* ]] && return
# Otherwise start tmux
[[ -z "$TMUX" ]] && exec tmux
