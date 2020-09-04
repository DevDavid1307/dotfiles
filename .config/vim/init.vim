let mapleader=" "

syntax on

color gruvbox

set nocompatible
filetype on
filetype indent on
filetype plugin on
filetype plugin indent on

let &t_SI = "\<Esc>]50;CursorShape=1\x7"
let &t_SR = "\<Esc>]50;CursorShape=2\x7"
let &t_EI = "\<Esc>]50;CursorShape=0\x7"

set laststatus=2
set autochdir
au BufReadPost * if line("'\"") > 1 && line("'\"") <= line("$") | exe "normal! g'\"" | endif

" 编辑器可以使用鼠标
set mouse=a

" 基础设置
set wrap
set number
set showcmd
set wildmenu
set cursorline
set linespace=3
set scrolloff=5
map S :w<CR> "保存
map Q :q<CR> "退出
map R :source $MYVIMRC<CR> "重新加载配置文件

" 搜索设置
set hlsearch
exec "nohlsearch"
set incsearch
set ignorecase
set smartcase
noremap = nzz "移动到下一个
noremap - Nzz "移动到上一个
noremap <LEADER><CR> :nohlsearch<CR> "清除搜索高亮

" 快速移动
map H 5h
map J 5j
map K 5k
map L 5l

" 分屏
map sh :set nosplitright<CR>:vsplit<CR>
map sl :set splitright<CR>:vsplit<CR>
map sj :set splitbelow<CR>:split<CR>
map sk :set nosplitbelow<CR>:split<CR>

" 分屏窗口切换
map <LEADER>h <C-w>h
map <LEADER>l <C-w>l
map <LEADER>j <C-w>j
map <LEADER>k <C-w>k

" 改变分屏大小
map csk :res +5<CR>
map csj :res -5<CR>
map csl :vertical resize -5<CR>
map csh :vertical resize +5<CR>

" Markdown配置
let vim_markdown_folding_disabled = 1 " Markdown文件自动不折叠

" 保存的时候自动清除多余的空格
let g:better_whitespace_enabled=1
let g:strip_whitespace_on_save = 1

let g:rainbow_active = 1

" 插件配置 - https://github.com/junegunn/vim-plug
call plug#begin('~/.config/nvim/plugged')

" 主题
Plug 'morhetz/gruvbox'
Plug 'rainglow/vim'

" 最下面的导航
Plug 'vim-airline/vim-airline'

" 括号自动补全
Plug 'jiangmiao/auto-pairs'

" 括号、引号。。。 成对修改
Plug 'tpope/vim-surround'

" 清除多余空格
Plug 'ntpeters/vim-better-whitespace'

" 显示 Git Diff
Plug 'airblade/vim-gitgutter'

" Markdown实时预览
Plug 'iamcco/markdown-preview.nvim', { 'do': 'cd app && yarn install'  }

" Markdown语法
Plug 'plasticboy/vim-markdown'

" rainbow
Plug 'luochen1990/rainbow'

" File navigation
Plug 'scrooloose/nerdtree', { 'on': 'NERDTreeToggle' }
Plug 'Xuyuanp/nerdtree-git-plugin'

Plug 'sheerun/vim-polyglot'

call plug#end()

" 打开目录树
map ff :NERDTreeToggle<CR>

" 清除空格
map cws :StripWhitespace<CR>
