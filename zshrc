plugins=(git wd docker python zsh-autosuggestions zsh-syntax-highlighting aliases you-should-use)

export ZSH="$HOME/.oh-my-zsh"

eval "$(zoxide init bash)"

eval "$(starship init zsh)"

source $ZSH/oh-my-zsh.sh

# bun completions
[ -s "/Users/jackharrington/.bun/_bun" ] && source "/Users/jackharrington/.bun/_bun"

# bun
export BUN_INSTALL="$HOME/.bun"
export PATH="$BUN_INSTALL/bin:$PATH"


