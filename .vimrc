syntax on								"开启代码高亮
set nu									"显示行号
set tabstop=4							"Tab 长度为4
set shiftwidth=4						"软 Tab 长度为4
set autoindent							"自动缩进
setlocal noswapfile						"不生成 swap 文件
set bufhidden=hide						"不生成 bufh 文件
set guifont=Monaco:h12
set nocompatible
colorscheme molokai
let g:molokai_original = 1
let g:rehash256 = 1
set rtp+=~/.vim/bundle/Vundle.vim

call vundle#begin()
Plugin 'vundleVIm/Vundle.vim'
Plugin 'preservim/nerdtree'
Plugin 'tomasr/molokai'
call vundle#end()

nmap <F3> :NERDTree		<CR>
nmap <F3> :exe 'NERDTreeToggle'		<CR>
