# Setup fzf
# ---------
if [[ ! "$PATH" == */Users/hannah/.fzf/bin* ]]; then
  export PATH="$PATH:/Users/hannah/.fzf/bin"
fi

# Auto-completion
# ---------------
[[ $- == *i* ]] && source "/Users/hannah/.fzf/shell/completion.zsh" 2> /dev/null

# Key bindings
# ------------
source "/Users/hannah/.fzf/shell/key-bindings.zsh"

