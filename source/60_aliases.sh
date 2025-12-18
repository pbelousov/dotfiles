## For a full list of active aliases, run `alias`.

# Unix
alias zgrl="zgenom reset && zgenom clean"

# Fzf
alias fzf="fzf --style full --preview 'fzf-preview.sh {}' --bind 'focus:transform-header:file --brief {}'"

# git
alias gpr='git pull --rebase origin main'

# Include custom aliases
if [[ -f ~/.aliases.local ]]; then
	source ~/.aliases.local
fi
