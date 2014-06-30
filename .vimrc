set number

colorscheme darkblue

"" highlight trailing whitespace
highlight ExtraWhitespace ctermbg=red guibg=red
match ExtraWhitespace /\s\+$/
autocmd BufWinEnter * match ExtraWhitespace /\s\+$/
autocmd InsertEnter * match ExtraWhitespace /\s\+\%#\@<!$/
autocmd InsertLeave * match ExtraWhitespace /\s\+$/
autocmd BufWinLeave * call clearmatches()
autocmd BufNewFile,BufRead *.json set ft=javascript

"" show red bar at 120
set colorcolumn=120

filetype plugin on

set keywordprg=pman

set autoindent
set ruler
set rulerformat=%l,%v
set expandtab
set tabstop=4
set ignorecase
set smartcase

set paste

syntax on

highlight ExtraWhitespace ctermbg=red guibg=red
match ExtraWhitespace /\s\+$/

autocmd FileType ruby setlocal shiftwidth=2 tabstop=2
