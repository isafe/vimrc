filetype off
set rtp+=~/.vim/bundle/vundle/
call vundle#begin()
Bundle 'Raimondi/delimitMate'
Bundle 'kien/ctrlp.vim'
Plugin 'SirVer/ultisnips'
Plugin 'honza/vim-snippets'
Plugin 'bling/vim-airline'
call vundle#end()

"airline设置
set laststatus=2
"开启语法高亮
syntax on
"检测文件类型
filetype on
"对不同的文件类型采用不同的缩进格式
filetype indent on
"允许插件
filetype plugin on
"启动自动补全
filetype plugin indent on
"智能缩进
set smartindent
"将Tab自动转化成空格
set expandtab
"设置Tab键为4空格
set tabstop=4
"每一次缩进对应的空格数
set shiftwidth=4
"按退格键可以删掉的空格数
set softtabstop=4
"不完全兼容VI
set nocompatible
"粘贴缩进快捷键
set pastetoggle=<F2>
"每行宽度
set textwidth=79
