# Created by newuser for 5.9

alias code='code --ozone-platform=wayland'

eval "$(starship init zsh)"
eval "$(direnv hook zsh)"



# Added by LM Studio CLI (lms)
export PATH="$PATH:/home/leon/.lmstudio/bin"
# End of LM Studio CLI section

export PYENV_ROOT="$HOME/.pyenv"
[[ -d $PYENV_ROOT/bin ]] && export PATH="$PYENV_ROOT/bin:$PATH"
eval "$(pyenv init - zsh)"