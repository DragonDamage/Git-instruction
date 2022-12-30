# .bashrc for View Git

# Show a current active git branch in the shell prompt
export PS1='\t \[\033[01;32m\]\u\[\033[01;34m\] \w\[\033[01;33m\]$(__git_ps1)\[\033[01;34m\] \$\[\033[00m\] '

# Shortcat for the pretty git log. Can be extended with the commit count parameter (last -10, last -35)
alias last='git log --graph --all --oneline --decorate '
