# modprobe rtl8723be aliases
alias modproberm="sudo modprobe -r rtl8723be"
alias modprobeadd="sudo modprobe rtl8723be"

# WP-Cli Tab completions
source /home/metodiew/scripts/wp-completion.bash

#### Git Stuff

# Git Ignore CHMOD changes
git config core.fileMode false

# Git Commands
alias gullos="git pull origin staging"
alias gullom="git pull origin master"
alias gushos="git push origin staging"
alias gushom="git push origin master"
alias gibra="git branch"
alias gista="git status"
alias gchs="git checkout staging"
alias gchm="git checkout master"
alias gadd="git add"
alias gommit="sh ~/scripts/pre-commit && git commit -m"
