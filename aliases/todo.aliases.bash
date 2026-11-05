# shellcheck shell=bash
about-alias 'todo.txt-cli abbreviations'
url "https://github.com/philipjohn/bash-it-custom"

alias tls='"${TODO?}" ls'
alias ta='"${TODO?}" a && tls'
alias trm='"${TODO?}" rm && tls'
alias tdo='"${TODO?}" do && tls'
alias tpri='"${TODO?}" pri && tls'
