alias config='/usr/bin/git --git-dir=/Users/asif/dev/dotfiles --work-tree=/Users/asif'

export PUPPETEER_SKIP_CHROMIUM_DOWNLOAD=true
export PUPPETEER_EXECUTABLE_PATH="/Applications/Google Chrome.app/Contents/MacOS/Google Chrome"

# If you come from bash you might have to change your $PATH.
#Loads the Starship Prompt
eval "$(starship init zsh)"
eval "$(zoxide init zsh)"

# General Aliases
alias ..="cd .."
alias ~=" cd ~"
alias v="vim"
alias ~="cd ~"
alias zrc="vim ~/.zshrc"
alias vrc="vim ~/.vimrc"
alias c="clear"
alias kbssh="ssh -t root@68.183.80.200"
alias szrc="source ~/.zshrc"
alias l="exa -laF --git --git-ignore --no-user --group-directories-first --icons"
alias lt="exa -lDT --git-ignore --no-user"
alias lg="exa -laFG --git-ignore --no-user --group-directories-first"
alias ld="exa -lD --git-ignore --no-user"

#Brew Aliases
alias bu="brew upgrade && brew update && brew cleanup"
alias bl="brew ls"

# Git Aliases
alias gs="git status"
alias gpa="git push -u origin --all"
alias gpm="git push -u origin master"
alias gpd="git push -u origin develop"
alias gcm="git checkout master"
alias gcd="git checkout develop"
alias ga="git add ."
alias gst="git stash"
alias gstd="git stash drop"
alias gstp="git stash pop"
alias gcm="git commit -m"

#elxir
alias elcon="docker run -it --rm elixir"
alias elbash="docker run -it --rm elixir bash"

export EDITOR='vim'

# Load Zsh Plugins
source /opt/homebrew/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
source /opt/homebrew/share/zsh-autosuggestions/zsh-autosuggestions.zsh


  export NVM_DIR="$HOME/.nvm"
  [ -s "/opt/homebrew/opt/nvm/nvm.sh" ] && \. "/opt/homebrew/opt/nvm/nvm.sh"  # This loads nvm
  [ -s "/opt/homebrew/opt/nvm/etc/bash_completion.d/nvm" ] && \. "/opt/homebrew/opt/nvm/etc/bash_completion.d/nvm"  # This loads nvm bash_completion
