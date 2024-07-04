starship init fish | source
fzf --fish | source
if status is-interactive
	clear; pfetch
end

export DEVKITPRO="/opt/devkitpro"
export DEVKITA64="$DEVKITPRO/devkitA64"
export DEVKITARM="$DEVKITPRO/devkitARM"
export DEVKITPPC="$DEVKITPRO/devkitPPC"
export PATH="/opt/devkitpro/tools/bin:$HOME/.local/bin:$PATH"

alias rm="rm -rfv"
alias mv="mv -v"
alias cp="cp -rv"
alias ls="eza -l --icons"
alias neofetch="pfetch"


