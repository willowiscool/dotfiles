set nocompatible
set mouse=a
filetype plugin on
" Descend into subdirectories
set path+=**
" Vim will show a list of scrollable command completions
set wildmenu
" Set colors be good
set termguicolors
colorscheme gruvbox
set background=dark
set cursorline
" Set search to highdark incomplete, case insensitive, highdark
set hls is ic
set number relativenumber
" Make wrapping a thing
set linebreak
set wrap
set textwidth=0
set wrapmargin=0
set breakindent
set breakindentopt=shift:4
" Tabs!
set tabstop=2
set shiftwidth=2
filetype indent on
" Set tab indenting
set listchars=tab:\|\  
set list
" Move visually and not by line
nnoremap j gj
nnoremap k gk
" Move the screen without cursor easily
nnoremap z <C-E>
nnoremap Z <C-Y>
" Move up and down through splits
nnoremap <C-H> <C-W>h
nnoremap <C-J> <C-W>j
nnoremap <C-K> <C-W>k
nnoremap <C-L> <C-W>l
" vim-easymotion
nnoremap zf \\w
nnoremap Zf \\ge
" change cursor in insert mode
let &t_SI = "\<Esc>[6 q"
let &t_SR = "\<Esc>[4 q"
let &t_EI = "\<Esc>[2 q"
" airline stuff
let g:airline#extensions#tabline#left_sep = ''
let g:airline#extensions#tabline#left_alt_sep = ''
let g:airline_left_sep = ''
let g:airline_left_alt_sep = ''
let g:airline_right_sep = ''
let g:airline_right_alt_sep = ''
let g:airline_symbols = {}
let g:airline_symbols.branch = ''
let g:airline_symbols.readonly = ''
let g:airline_symbols.linenr = ''

