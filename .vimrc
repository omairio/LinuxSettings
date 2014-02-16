" Omair's Cool vimrc

" Turn on line numbering. Turn it off with 'set nonu' :q
set nu 

" Set syntax on
syntax on 

" Indent automatically depending on filetype
set autoindent

" Case insensitive search
set ic

" Higlhight search
set hls

" Wrap text instead of being on one line
set lbr

" set background=ddak
" Change colorscheme from default to delek
colorscheme kolor

filetype indent on 
filetype plugin on
set expandtab
set tabstop=3 shiftwidth=3 smarttab

" Use CTRL-S for saving, also in Insert mode
noremap <C-S> :w<CR>
vnoremap <C-S> <ESC>:w<CR>v
inoremap <C-S> <C-O>:w<CR>

" Use CTRL-Q to quit
noremap <C-Q> :q<CR>
vnoremap <C-Q> <ESC>:q<CR>v
inoremap <C-Q> <C-O>:q<CR>

" CTRL-L to align all
"noremap <C-L> gg=G''<CR>
"vnoremap <C-L> <C-C>gg=G''<CR>
inoremap <C-L> <ESC>gg=G''<CR><Up>i

" CTRL-F to search
noremap <C-F> /
vnoremap <C-F> <C-C>/
inoremap <C-F> <C-O>/

" CTRL-Space for keyword complete
inoremap <C-SPACE> <C-N>

" CTRL-Z To undo
noremap <C-Z> u
vnoremap <C-Z> <ESC>uv
inoremap <C-Z> <C-O>u
