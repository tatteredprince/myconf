set tabstop=4
set expandtab
set number
set hlsearch
set noeol

set laststatus=2
set statusline=%F\ %l,%c

set wrap
set linebreak

set listchars=tab:→\ ,eol:↲,space:·,nbsp:␣,trail:•,extends:⟩,precedes:⟨
set list

highlight NonText ctermfg=LightCyan
highlight SpecialKey ctermfg=LightRed

map <A-Up> = <C-W><Up>
map <A-Down> = <C-W><Down>
map <A-Left> = <C-W><Left>
map <A-Right> = <C-W><Right>

autocmd FileType yaml set tabstop=2

set clipboard=unnamed
nnoremap Y "+y
vnoremap Y "+y
nnoremap yY ^"+y$

