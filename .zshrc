alias config='/usr/bin/git --git-dir=/Users/asif/dev/dotfiles --work-tree=/Users/asif'

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
alias l="exa -laF --git-ignore --no-user --group-directories-first"
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

export EDITOR='vim'

# Load Zsh Plugins
source /opt/homebrew/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
source /opt/homebrew/share/zsh-autosuggestions/zsh-autosuggestions.zsh
