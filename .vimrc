syntax on
set autoindent
set tabstop=4
set softtabstop=4
set expandtab

map ,c :s/^/#/<CR>
map ,u :s/^#//<CR>

" These are 'essentials' from http://items.sjbach.com/319/configuring-vim-right

" manage multiple buffers effectively
set hidden

" ` takes you to marked line and column but is too far to reach
" Example: ma ... 'a
nnoremap ' `
nnoremap ` '

let mapleader = ","

set history=1000
" make tab completion useful: complete up to the point of ambiguity 
" and then list the possible completion options
set wildmode=list:longest

" set the title of the terminal
set title

" more context
set scrolloff=3

" scroll the viewport faster
nnoremap <C-e> 3<C-e>
nnoremap <C-y> 3<C-y>

" limited line numbering
set ruler

" Intuitive backspacing in insert mode
set backspace=indent,eol,start

" Highlight search terms...
set hlsearch
set incsearch " ...dynamically as they are typed.
" disable it if it's annoying
nmap <silent> <leader>n :silent :nohlsearch<CR>

" toggle trailing whitespace
set listchars=tab:>-,trail:·,eol:$
nmap <silent> <leader>s :set nolist!<CR>

" shorten interruptive prompts
" set shortmess=atI
