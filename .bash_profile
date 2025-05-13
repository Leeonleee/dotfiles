#
# ~/.bash_profile
#

[[ -f ~/.bashrc ]] && . ~/.bashrc

# pyenv

echo 'export PYENV_ROOT="$HOME/.pyenv"' >> ~/.bash_profile
echo '[[ -d $PYENV_ROOT/bin ]] && export PATH="$PYENV_ROOT/bin:$PATH"' >> ~/.bash_profile
echo 'eval "$(pyenv init - bash)"' >> ~/.bash_profile
# Added by LM Studio CLI (lms)
export PATH="$PATH:/home/leon/.lmstudio/bin"
# End of LM Studio CLI section

