syntax on
filetype indent plugin on

set tabstop=4
set shiftwidth=4
set expandtab
set softtabstop=4

set cursorline

set ai
set si
set wrap
set showmatch

set foldmethod=indent
set foldnestmax=10
set foldenable
set foldlevel=2

set background=dark
colorscheme onedark 

set number

"Visual menu 
set wildmenu

"Search settings
set incsearch           " search as characters are entered
set hlsearch            " highlight matches

let python_highlight_all = 1

execute pathogen#infect()

"Syntastic Settings
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0


"NERD TREE
nmap <F2> :NERDTreeToggle<CR>
"autocmd vimenter * NERDTree

" Add spaces after comment delimiters by default
let g:NERDSpaceDelims = 1

" Use compact syntax for prettified multi-line comments
let g:NERDCompactSexyComs = 1

" Align line-wise comment delimiters flush left instead of following code indentation
let g:NERDDefaultAlign = 'left'

" Set a language to use its alternate delimiters by default
let g:NERDAltDelims_java = 1

" Add your own custom formats or override the defaults
let g:NERDCustomDelimiters = { 'c': { 'left': '/**','right': '*/' } }

" Allow commenting and inverting empty lines (useful when commenting a region)
let g:NERDCommentEmptyLines = 1

" Enable trimming of trailing whitespace when uncommenting
let g:NERDTrimTrailingWhitespace = 1

