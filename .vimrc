" smallfish vimrc
set nocompatible

set fileencodings=usc-bom,utf-8,gbk
set mouse=a
set nobomb
set nowrap

set number

set tabstop=4
set shiftwidth=4
set smarttab
set expandtab
set softtabstop=4
set autoindent
set copyindent
set backspace=indent,eol,start

set showmatch
set ignorecase
set hlsearch
set incsearch

set history=1000
set undolevels=1000

set nobackup
set noswapfile

syntax on
filetype plugin indent on

if (has("gui_running"))
    set guifont=Inconsolata:h14
    colorscheme desert
    set guioptions-=m
    set guioptions-=T
endif

set statusline=%F%m%r%h%w\ [FORMAT=%{&ff}]\ [TYPE=%Y]\ [POS=%04l,%04v][%p%%]\ [LEN=%L]
set laststatus=2

set guitablabel=%N.%t
imap <C-t> :tabnew<CR>
nmap <C-t> :tabnew<CR>
imap <C-w> :tabclose<CR>
nmap <C-w> :tabclose<CR>
imap <C-tab> :tabnext<CR>
nmap <C-tab> :tabnext<CR>
imap <C-S-tab> :tabprevious<CR>
nmap <C-S-tab> :tabprevious<CR>
imap <M-1> <Esc>:tabfirst<CR>
nmap <M-1> :tabfirst<CR>
imap <M-2> <Esc>2gt
nmap <M-2> 2gt
imap <M-3> <Esc>3gt
nmap <M-3> 3gt
imap <M-4> <Esc>4gt
nmap <M-4> 4gt
imap <M-5> <Esc>5gt
nmap <M-5> 5gt
imap <M-6> <Esc>6gt
nmap <M-6> 6gt
imap <M-7> <Esc>7gt
nmap <M-7> 7gt
imap <M-8> <Esc>8gt
nmap <M-8> 8gt
imap <M-9> <Esc>9gt
nmap <M-9> 9gt
