"定义快捷键前缀<leader>
let mapleader=';'


"文件类型侦测
filetype on

"根据文件类型不同加载对应插件
filetype plugin on

set encoding=utf-8
"实时搜索功能
set incsearch

"搜索时大小写不敏感
set ignorecase

"关闭兼容模式
set nocompatible

"vim自身命令行模式智能补全
set wildmenu

"指定pathogen路径
runtime bundle/pathogen/autoload/pathogen.vim
"运行pathogen
execute pathogen#infect()

"配色方案
let g:solarized_termcolors=256
syntax enable
syntax on
set background=dark
"colorscheme solarized
colorscheme molokai


"总是显示状态栏
set laststatus=2
"显示光标当前位置
set ruler
"显示行号
set number
"显示光标当前位置
"set cursorline
"set cursorcolumn
"高亮显示搜索结果
set hlsearch

"状态栏
let g:Powerline_colorscheme='solarized256'

"自适应不同语言的智能缩进
filetype indent on 

"设置插件 indexer 调用 ctags 的参数
let g:indexer_ctagsCommandLineOptions="--c++-kinds=+p+l+x+c+d+e+f+g+m+n+s+t+u+v --fields=+iaSl --extra=+q"


" 设置 tagbar 子窗口的位置出现在主编辑区的左边 
let tagbar_left=1 
" 设置显示／隐藏标签列表子窗口的快捷键。速记：tag list 
nmap <silent> <F4> :TagbarToggle<CR>
" 设置标签子窗口的宽度 
let tagbar_width=32 
" tagbar 子窗口中不显示冗余帮助信息 
let g:tagbar_compact=1
" 设置 ctags 对哪些代码元素生成标签

let g:tagbar_type_cpp = {
    \ 'kinds' : [
        \ 'd:macros:1',
        \ 'g:enums',
        \ 't:typedefs:0:0',
        \ 'e:enumerators:0:0',
        \ 'n:namespaces',
        \ 'c:classes',
        \ 's:structs',
        \ 'u:unions',
        \ 'f:functions',
        \ 'm:members:0:0',
        \ 'v:global:0:0',
        \ 'x:external:0:0',
        \ 'l:local:0:0'
     \ ],
     \ 'sro'        : '::',
     \ 'kind2scope' : {
         \ 'g' : 'enum',
         \ 'n' : 'namespace',
         \ 'c' : 'class',
         \ 's' : 'struct',
         \ 'u' : 'union'
     \ },
     \ 'scope2kind' : {
         \ 'enum'      : 'g',
         \ 'namespace' : 'n',
         \ 'class'     : 'c',
         \ 'struct'    : 's',
         \ 'union'     : 'u'
     \ }
\ }




set t_Co=256
