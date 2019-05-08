#for bash_completion
if [ -f $(brew --prefix)/etc/bash_completion ]; then
  source $(brew --prefix)/etc/bash_completion
fi

# ls color
alias ls='ls -G'

# git ps1
git_branch() {
  echo $(git branch --no-color 2>/dev/null | sed -ne "s/^\* \(.*\)$/\1/p")
}
export PS1='\[\033[0;33m\]\W/ \[\033[1;30m\]\t \[\033[1;32m\]$(git_branch)\[\033[0m\] $ '
