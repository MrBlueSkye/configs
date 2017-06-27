"my vim rc

"plugin manager
execute pathogen#infect()

syntax on
filetype plugin indent on

"stop the shift key messing up exits and saves
command W w
command Q q
