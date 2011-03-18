set nocompatible
source $VIMRUNTIME/vimrc_example.vim
source $VIMRUNTIME/mswin.vim
behave mswin

set diffexpr=MyDiff()
" ����backup file��׺
set backupext=.bak
" ����backup dir
set backupdir=D:/bak/vim

:color desert
":color molokai
let g:molokai_original = 1
set guifont=Consolas:h12
map <F8> :NERDTree F://workspace<CR>
map <F9> :NERDTree F://Zend/workspaces<CR>
imap <C-S> <C-C>:w<CR>
syntax on
set hlsearch
set hidden
set langmenu=zh_CN.UTF-8
set enc=utf-8
set fenc=utf-8
source $VIMRUNTIME/delmenu.vim
source $VIMRUNTIME/menu.vim
language messages zh_CN.utf-8
"---------------------------------------------------------------------------
"display a warning if file encoding isnt utf-13
set statusline+=%#warningmsg#
set statusline+=%{(&fenc!='utf-8'&&&fenc!='')?'['.&fenc.']':''}
set statusline+=%*

" �������v�����O��:
"
" ���֤λ����ϤǤη�
set tabstop=2
" ���֤򥹥ک`����չ�_���ʤ� (expandtab:չ�_����)
set expandtab
" �ԄӵĤ˥���ǥ�Ȥ��� (noautoindent:����ǥ�Ȥ��ʤ�)
set autoindent
set smartindent
" �Хå����ک`���ǥ���ǥ�Ȥ���Ф������Ǥ���褦�ˤ���
set backspace=2
" �����r�˥ե����������ޤ��Фä�������ˑ��� (nowrapscan:����ʤ�)
set wrapscan
" ���������r�ˌ��ꤹ���������ʾ (noshowmatch:��ʾ���ʤ�)
set showmatch
" ���ޥ�ɥ饤���a�ꤹ��Ȥ��ˏ������줿��Τ�ʹ��(���� :help wildmenu)
set wildmenu
" �ƥ����Ȓ����Ф��Ԅ��ۤ귵�����ձ��Z�ˌ��ꤵ����
set formatoptions+=mM
" �ձ��Z���Υ�����ץ�(by. �������󤵤�)�ä��O��
let format_allow_over_tw = 1	" �֤��¤���ܷ�

"---------------------------------------------------------------------------
" GUI���ФǤϤʤ������ʾ���O��:
"
" �з��Ť�Ǳ�ʾ (number:��ʾ)
set number
" ��`��`���ʾ (noruler:�Ǳ�ʾ)
set ruler
" ���֤���Ф��ʾ (list:��ʾ)
set nolist
" �ɤ����֤ǥ��֤���Ф��ʾ���뤫���O��
"set listchars=tab:>-,extends:<,trail:-,eol:<
" �L���Ф��ۤ귵���Ʊ�ʾ (nowrap:�ۤ귵���ʤ�)
set wrap
" ���˥��Ʃ`�����Ф��ʾ (Ԕ����:he laststatus)
set laststatus=2
" ���ޥ�ɥ饤��θߤ� (Windows��gvimʹ�Õr��gvimrc�򾎼����뤳��)
set cmdheight=2
" ���ޥ�ɤ򥹥Ʃ`�����Ф˱�ʾ
set showcmd
" �����ȥ���ʾ
set title
" ������\�ؤ˰פˤ��� (���Ф����^�� " ������������Є��ˤʤ�)
"colorscheme evening " (Windows��gvimʹ�Õr��gvimrc�򾎼����뤳��)

" Copyright (C) 2006 KaoriYa/MURAOKA Taro
"
" Rails �ץ饰����
" rails.vim
let g:rails_level=4
let g:rails_default_file="app/controllers/application.rb"
let g:rails_default_database="mysql"

" rubycomplete.vim
autocmd FileType ruby,eruby set omnifunc=rubycomplete#Complete
autocmd FileType ruby,eruby let g:rubycomplete_buffer_loading = 1
autocmd FileType ruby,eruby let g:rubycomplete_rails = 1
autocmd FileType ruby,eruby let g:rubycomplete_classes_in_global = 1

au BufNewFile,BufRead *.rhtml set syn=eruby
au BufNewFile,BufRead *.rhtml setf eruby
au BufNewFile,BufRead *.erb set syn=eruby
au BufNewFile,BufRead *.erb setf eruby
au BufNewFile,BufRead *.thtml set syn=php
au BufNewFile,BufRead *.thtml setf php

let g:miniBufExplMapWindowNavVim = 1
let g:miniBufExplMapWindowNavArrows = 1
let g:miniBufExplMapCTabSwitchBuffs = 1


" miniBuffer��ScreenLike�ʥ��`�Х����
nmap <Space> :MBEbn<CR>
" GNU screen like�ʥ��`�Х����
let mapleader = "^F"
nnoremap <Leader><Space> :MBEbn<CR>
nnoremap <Leader>n       :MBEbn<CR>
nnoremap <Leader><C-n>   :MBEbn<CR>
nnoremap <Leader>p       :MBEbp<CR>
nnoremap <Leader><C-p>   :MBEbp<CR>
nnoremap <Leader>c       :new<CR>
nnoremap <Leader><C-c>   :new<CR>
nnoremap <Leader>k       :bd<CR>
nnoremap <Leader><C-k>   :bd<CR>
nnoremap <Leader>s       :IncBufSwitch<CR>
nnoremap <Leader><C-s>   :IncBufSwitch<CR>
nnoremap <Leader><Tab>   :wincmd w<CR>
nnoremap <Leader>Q       :only<CR>
nnoremap <Leader>w       :ls<CR>
nnoremap <Leader><C-w>   :ls<CR>
nnoremap <Leader>a       :e #<CR>
nnoremap <Leader><C-a>   :e #<CR>
nnoremap <Leader>"       :BufExp<CR>
nnoremap <Leader>1   :e #1<CR>
nnoremap <Leader>2   :e #2<CR>
nnoremap <Leader>3   :e #3<CR>
nnoremap <Leader>4   :e #4<CR>
nnoremap <Leader>5   :e #5<CR>
nnoremap <Leader>6   :e #6<CR>
nnoremap <Leader>7   :e #7<CR>
nnoremap <Leader>8   :e #8<CR>
nnoremap <Leader>9   :e #9<CR>

" grep.vim
nnoremap <silent><F3> :Grep<CR>

" snipMate
:filetype plugin on
"let s:did_snip_helper = 1
"set ft=html.eruby
let g:snips_author = 'mrq'

" ctag + taglist.vim
if has('win32')
  let Tlist_Ctags_Cmd = "ctags.exe"
  set tags=./tags,tags
endif   
map <F2> :TlistToggle <CR>
"let Tlist_Auto_Open = 1                " vim �����Զ�չ�� taglist
let Tlist_Show_One_File = 1            "��ͬʱ��ʾ����ļ���tag��ֻ��ʾ��ǰ�ļ���
let Tlist_Exit_OnlyWindow = 1          "���taglist���������һ�����ڣ����˳�vim
let Tlist_Use_Right_Window = 1         "���Ҳര������ʾtaglist���� 
let Tlist_Show_Menu = 1                "��ʾtaglist�˵�
let Tlist_GainFocus_On_ToggleOpen = 1  "��taglist����ʱ�����뽹����taglist������

function MyDiff()
  let opt = '-a --binary '
  if &diffopt =~ 'icase' | let opt = opt . '-i ' | endif
  if &diffopt =~ 'iwhite' | let opt = opt . '-b ' | endif
  let arg1 = v:fname_in
  if arg1 =~ ' ' | let arg1 = '"' . arg1 . '"' | endif
  let arg2 = v:fname_new
  if arg2 =~ ' ' | let arg2 = '"' . arg2 . '"' | endif
  let arg3 = v:fname_out
  if arg3 =~ ' ' | let arg3 = '"' . arg3 . '"' | endif
  let eq = ''
  if $VIMRUNTIME =~ ' '
    if &sh =~ '\<cmd'
      let cmd = '""' . $VIMRUNTIME . '\diff"'
      let eq = '"'
    else
      let cmd = substitute($VIMRUNTIME, ' ', '" ', '') . '\diff"'
    endif
  else
    let cmd = $VIMRUNTIME . '\diff'
  endif
  silent execute '!' . cmd . ' ' . opt . arg1 . ' ' . arg2 . ' > ' . arg3 . eq
endfunction

