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
"启用行号
set number
set relativenumber
"启用高亮搜索
call plug#begin()
"vim gui装饰
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'


"rust语言声明
Plug 'rust-lang/rust.vim'
"toml语言支持
Plug 'cespare/vim-toml'
call plug#end()
let g:rustfmt_autosave=1
"键位设定
map S :w<CR>
map Q :q<CR>
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
"设置主题
let g:airline_theme='angr'
