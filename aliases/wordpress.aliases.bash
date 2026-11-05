# shellcheck shell=bash
about-alias 'WordPress shortcuts for local dev envs'
url "https://github.com/philipjohn/bash-it-custom"

alias wp='npm run wp -- '
alias wpcf='npm run wp cache flush'
alias wprf='npm run wp rewrite flush'
alias wppg='npm run wp -- post get'
alias wpplg='npm run wp -- post list'
alias wppmg='npm run wp -- post meta get'
alias wppml='npm run wp -- post meta list'
alias wpog='npm run wp -- option get'
