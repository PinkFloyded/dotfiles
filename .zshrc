bindkey -v
bindkey '^R' history-incremental-search-backward
export PATH=/Users/veneetreddy/Library/Python/3.8/bin/:$PATH

alias c=clear
# alias pip='noglob pip'

# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$('/Users/veneetreddy/miniconda3/bin/conda' 'shell.zsh' 'hook' 2> /dev/null)"
if [ $? -eq 0 ]; then
    eval "$__conda_setup"
else
    if [ -f "/Users/veneetreddy/miniconda3/etc/profile.d/conda.sh" ]; then
        . "/Users/veneetreddy/miniconda3/etc/profile.d/conda.sh"
    else
        export PATH="/Users/veneetreddy/miniconda3/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda initialize <<<

