export ZSH=$HOME/.oh-my-zsh

ZSH_THEME="agnoster"

plugins=(
  # git,
  zsh-syntax-highlighting
)

source $ZSH/oh-my-zsh.sh

prompt_context() {
  if [[ "$USER" != "$DEFAULT_USER" || -n "$SSH_CLIENT" ]]; then
    prompt_segment black default "%(!.%{%F{yellow}%}.)$USER"
  fi
}

source ~/.zsh/zsh-autosuggestions/zsh-autosuggestions.zsh
source /Applications/Utilities/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

unsetopt PROMPT_SP
#THIS MUST BE AT THE END OF THE FILE FOR SDKMAN TO WORK!!!
export SDKMAN_DIR="/Users/konrad/.sdkman"
[[ -s "/Users/konrad/.sdkman/bin/sdkman-init.sh" ]] && source "/Users/konrad/.sdkman/bin/sdkman-init.sh"
