"�����ݼ�ǰ׺<leader>
let mapleader=';'


"�ļ��������
filetype on

"�����ļ����Ͳ�ͬ���ض�Ӧ���
filetype plugin on

set encoding=utf-8
"ʵʱ��������
set incsearch

"����ʱ��Сд������
set ignorecase

"�رռ���ģʽ
set nocompatible

"vim����������ģʽ���ܲ�ȫ
set wildmenu

"ָ��pathogen·��
runtime bundle/pathogen/autoload/pathogen.vim
"����pathogen
execute pathogen#infect()

"��ɫ����
let g:solarized_termcolors=256
syntax enable
syntax on
set background=dark
"colorscheme solarized
colorscheme molokai


"������ʾ״̬��
set laststatus=2
"��ʾ��굱ǰλ��
set ruler
"��ʾ�к�
set number
"��ʾ��굱ǰλ��
"set cursorline
"set cursorcolumn
"������ʾ�������
set hlsearch

"״̬��
let g:Powerline_colorscheme='solarized256'

"����Ӧ��ͬ���Ե���������
filetype indent on 

"���ò�� indexer ���� ctags �Ĳ���
let g:indexer_ctagsCommandLineOptions="--c++-kinds=+p+l+x+c+d+e+f+g+m+n+s+t+u+v --fields=+iaSl --extra=+q"


" ���� tagbar �Ӵ��ڵ�λ�ó��������༭������� 
let tagbar_left=1 
" ������ʾ�����ر�ǩ�б��Ӵ��ڵĿ�ݼ����ټǣ�tag list 
nmap <silent> <F4> :TagbarToggle<CR>
" ���ñ�ǩ�Ӵ��ڵĿ�� 
let tagbar_width=32 
" tagbar �Ӵ����в���ʾ���������Ϣ 
let g:tagbar_compact=1
" ���� ctags ����Щ����Ԫ�����ɱ�ǩ

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
