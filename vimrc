call plug#begin('~/.vim/plugged')
Plug 'scrooloose/nerdcommenter'
" Plug 'ayu-theme/ayu-vim'
Plug 'jiangmiao/auto-pairs'
Plug 'vim-scripts/DrawIt'
Plug 'Valloric/YouCompleteMe'
Plug 'bling/vim-airline'
Plug 'dracula/vim', { 'as': 'dracula' }
" Plug 'jacoborus/tender.vim'
call plug#end()

set nocompatible              " be iMproved, required
set nu!                                    "显示行号
set guifont=Courier_new:h11:b:cDEFAULT  
filetype on                              "检测文件的类型
syntax on                                "语法高亮度显示
set autoindent                       "vim使用自动对齐，也就是把当前行的对齐格式应用到下一行(自动缩进）
set backspace=indent,eol,start       "退格键
set cindent                             "（cindent是特别针对 C语言语法自动缩进）

" set smartindent                    "依据上面的对齐格式，智能的选择对齐方式，对于类似C语言编写上有用   

set tabstop=4                        "设置tab键为4个空格，
set softtabstop=4
set shiftwidth=4
set mouse=a        "启用鼠标"
set cursorline        "突出显示当前行"
set cursorcolumn        "突出显示当前列"
set list lcs=tab:\|\ 
"默认配置文件路径"
let g:ycm_global_ycm_extra_conf = '~/.vim/plugged/YouCompleteMe/third_party/ycmd/cpp/ycm/.ycm_extra_conf.py'
""打开vim时不再询问是否加载ycm_extra_conf.py配置"
let g:ycm_confirm_extra_conf=0
set completeopt=longest,menu
"是否开启语义补全"
let g:ycm_seed_identifiers_with_syntax=1
""是否在注释中也开启补全"
let g:ycm_complete_in_comments=1
let g:ycm_collect_identifiers_from_comments_and_strings = 0
"开始补全的字符数"
let g:ycm_min_num_of_chars_for_completion=2
""补全后自动关机预览窗口"
let g:ycm_autoclose_preview_window_after_completion=1
"字符串中也开启补全"
let g:ycm_complete_in_strings = 1
set clipboard=unnamed""
" colorscheme myVimTheme
let g:molokai_original = 1
let g:NERDSpaceDelims = 1
let mapleader = "\<Space>"
set termguicolors     " enable true colors support

color dracula			"启用主题"

" 自动补充文件头
function HeaderPython()
    call setline(1, "#!/usr/bin/env python")
    call append(1, "# -*- coding: utf-8 -*-")
    call append(2, "__Auther__ = 'M4x'")
    normal G
endf

autocmd bufNewFile exp.py 0r ~/.vim/tpl4pwn
autocmd bufNewFile pin.py 0r ~/.vim/tpl4pin
autocmd bufnewfile *.py call HeaderPython()

function HeaderShell()
    call setline(1, "#!/usr/bin/env bash")
    call append(1, "set -euxo pipefail")
    normal G
endf

autocmd bufnewfile *.sh call HeaderShell()

