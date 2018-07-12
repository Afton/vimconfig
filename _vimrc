set nocp
set ts=4
set sw=4
set expandtab
colo blackdust
set number
set ruler
set guifont="Lucinda_Sans_Typewriter:h12:cDEFAULT"
set backspace=2 "make backspace work over line-breaks and insert-mode starts
set guioptions-=T
set nowrap

execute pathogen#infect()
syntax on
filetype plugin indent on

set ai
set si

" Got tired of these, and have never had them be helpful. 
" I may come to regret this, and if so, I can have them write to a temp
" location
set nobackup
set nowritebackup
set noswapfile

if has("win32")
    " nothing here
else
    " nothing here
endif
autocmd BufReadPre //* :NoMatchParen


nnoremap <F5> : UndotreeToggle<CR>
