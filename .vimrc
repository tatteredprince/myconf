set tabstop=4
set expandtab
set number
set hlsearch
set noeol
set tabpagemax=99

set laststatus=2
set statusline=%F\ %l,%c

set wrap
set linebreak

set listchars=tab:→\ ,eol:↲,space:·,nbsp:␣,trail:•,extends:⟩,precedes:⟨
set list

highlight NonText ctermfg=LightCyan
highlight SpecialKey ctermfg=LightRed

nmap <C-Up> <C-W><Up>
nmap <C-Down> <C-W><Down>
nmap <C-Left> <C-W><Left>
nmap <C-Right> <C-W><Right>

nmap <lt> :tabprevious<CR>
nmap > :tabnext<CR>

nmap <Bar> :split<CR>
nmap <C-\> :vsplit<CR>

nmap <C-S> :w<CR>
nmap <C-X> :q<CR>
nmap <C-Q> :qa!<CR>
nmap <C-A> :wqa<CR>

nmap <S-Tab> :set invhlsearch<CR>

autocmd FileType yaml set tabstop=2
autocmd BufRead Makefile set noexpandtab

" Have to install vim-gtk* for enhanced clipboard to work:
set clipboard=unnamed
nnoremap Y "+y
vnoremap Y "+y
nnoremap yY ^"+y$

