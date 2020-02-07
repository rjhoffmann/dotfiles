brewCompletion='$(brew --prefix)/share/zsh/site-functions/_brew'
brewCaskCompletion='$(brew --prefix)/share/zsh/site-functions/_brew_cask'

if test -f $brewCompletion
then
  source $brewCompletion
fi

if test -f $brewCaskCompletion
then
  source $brewCaskCompletion
fi
