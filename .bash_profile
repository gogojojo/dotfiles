parse_git_branch() {

    git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/ (\1)/'

}
alias mvim='/Users/josephgochua/Dev/MacVim-snapshot-74/mvim'
export CLICOLOR=1

export LSCOLORS=GxFxCxDxBxegedabagaced

export RBENV_ROOT="$(brew --prefix rbenv)"

eval "$(rbenv init -)"

export PATH=/usr/local/bin:$PATH

export PS1="______________________________________ \033[32m\]\$(parse_git_branch)\[\033[00m\] \n\w | \u \n| => "
### Added by the Heroku Toolbelt
export PATH="/usr/local/heroku/bin:$PATH"


