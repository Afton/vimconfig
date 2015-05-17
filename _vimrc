set nocp
set ts=4
set sw=4
set expandtab
colo peachpuff
set number
set guifont="Lucinda_Sans_Typewriter:h12:cDEFAULT"
set backspace=2 "make backspace work over line-breaks and insert-mode starts
set guioptions-=T
set nowrap

execute pathogen#infect()
syntax on
filetype plugin indent on

set ai
set si

set directory^=~/temp,$HOME/Local\ Settings/Temp
autocmd BufReadPre //* :NoMatchParen


nnoremap <F5> : UndotreeToggle<CR>
