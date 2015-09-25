execute pathogen#infect()
syntax on

filetype plugin indent on


" Refresh this file
map <silent> <leader>r :source ~/.vimrc<cr>


" Use utf8 as standard encoding
set encoding=utf8


" Alway show current position
set ruler


" Solarized color scheme
set background=dark
let g:solarized_termcolors=256
colorscheme solarized


" Show trailing whitepace and spaces before a tab
highlight ExtraWhitespace ctermbg=red guibg=red
autocmd Syntax * syn match ExtraWhitespace /\s\+$\| \+\ze\t/


" Show line numbers
set number


" Toggle line numbers
nmap <leader>dn :set invnumber<CR>


" Backspace through anything
set backspace=eol,start,indent
set whichwrap+=<,>,h,l


" Ignore case when searching
set ignorecase


" Remove bells
set noerrorbells
set novisualbell
set t_vb=
set tm=500


" Turn off backups
set nobackup
set nowb
set noswapfile


" Use spaces instead of tabs
set expandtab


" 1 tab == 2 spaces
set shiftwidth=2
set tabstop=2


" Auto indent
set ai


" Smar indent
set si "Smart indent


" Wrap lines
set wrap


" Tab management
map <leader><CR> :tabnew<cr>
map <leader>to :tabonly<cr>
map <leader>tc :tabclose<cr>
map <leader>tm :tabmove
map <leader>[ :tabp<cr>
map <leader>] :tabn<cr>
map <leader><BS> :tabclose<cr>


" NERDTree: Toggle file drawer
nmap <silent> <Leader>nt :NERDTreeToggle <CR>

" NERDTree: Show hidden files
let NERDTreeShowHidden=1

" CtrlP: Toggle finder
map <C-p> :CtrlP <CR>
