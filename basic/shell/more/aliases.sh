alias reload!='. ~/.zshrc'

alias cls='clear' # Good 'ol Clear Screen command

alias ssh-unlock='ssh-add ~/.ssh/*'

echo "aliases"

if [ -x "$(command -v exa)" ]; then
    alias ls="exa"
    alias la="exa --long --all --group"
fi
