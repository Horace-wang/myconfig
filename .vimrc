syntax on
filetype plugin indent on
"搜索设置
set incsearch
"忽略大小写
set ignorecase
"智能识别大小写
set smartcase
set gdefault
"启用命令行补全
set wildmenu
set wildmode=list:longest
"启用utf-8
set encoding=utf-8
"键位设定
map S :w<CR>
map Q :q<CR>
"把mapleader键设置成空格
let mapleader=" "
map er :set splitright<CR>:vsplit<CR>
map re :set nosplitright<CR>:vsplit<CR>
map ee :set nosplitbelow<CR>:split<CR>
map rr :set splitbelow<CR>:split<CR>
"设置分屏快捷键
map <LEADER>j <C-w>j
map <LEADER>k <C-w>k
map <LEADER>l <C-w>l
map <LEADER>h <C-w>h
"设置分屏的宽度
map <up> :res +5<CR>
map <down> :res -5<CR>
map <left> :vertical resize-5<CR>
map <right> :vertical resize+5<CR>
call plug#begin('~/.vim/plugged')
"vimGUI支持
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
"rust语言支持
Plug 'rust-lang/rust.vim'
"toml语言支持
Plug 'cespare/vim-toml'
call plug#end()
"设置主题
let g:airline_theme='angr'
