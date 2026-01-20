export PATH="/opt/homebrew/opt/llvm/bin:$PATH"
export LDFLAGS="-L/opt/homebrew/opt/llvm/lib $LDFLAGS"
export CPPFLAGS="-I/opt/homebrew/opt/llvm/include $CPPFLAGS"

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
eval "$(oh-my-posh init zsh --config ~/.config/zsh/themes.json)"
export TERM=xterm-256color
 source $HOMEBREW_PREFIX/share/zsh-autosuggestions/zsh-autosuggestions.zsh

eval "$(zoxide init zsh)"
alias cd="z"
alias c="clear"