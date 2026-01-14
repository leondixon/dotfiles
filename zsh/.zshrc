alias szshrc="source ~/.zshrc"

# Configs
alias envim="nvim ~/.config/nvim/"
alias ehypr="nvim ~/.config/hypr/hyprland.conf"
alias etmux="nvim ~/.config/tmux/"
alias ewaybar="nvim ~/.config/waybar"
alias ekitty="nvim ~/.config/kitty/"
alias ezshrc="nvim ~/.zshrc"

# Directories
alias cddownloads="cd ~/Downloads"
alias cddocuments="cd ~/Documents"
alias cdhome="cd \$home"


export ZSH="$HOME/.oh-my-zsh"
ZSH_THEME="robbyrussell"
plugins=(
  git
  zsh-autosuggestions
  zsh-syntax-highlighting
  fast-syntax-highlighting
  zsh-autocomplete
)

source $ZSH/oh-my-zsh.sh
source "$HOME/.zsh-envs"

export NVM_DIR="$HOME/.config/nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
