"===============================================================================
" My vimrc
"-------------------------------------------------------------------------------
" FengJie(fengjie.87@gmail.com)
" Version: 1.1 - 2013-04-29 Mon 21:26:22
" Description:
"    -> Add and test cscope configuration in Linux
" Revision:
"    -> 1.0
"       * Create, could be used in edit work
"    -> 1.1
"       * Structure is changed, options and maps(set *, map *, etc.) are
"         gathered in one section
"       * Cscope is added in Linux
" Contents:
"    -> General functions definition
"    -> General settings
"    -> Key maps
"    -> Replace strings
"-------------------------------------------------------------------------------
" Reference:
"    -> http://amix.dk/vim/vimrc.html
"    -> http://easwy.com/blog/archives/advanced-vim-skills-catalog/
"-------------------------------------------------------------------------------
" TODO:
"    -> Brackets auto complete within different context
"===============================================================================


"source $VIMRUNTIME/vimrc_example.vim
"source $VIMRUNTIME/mswin.vim
"behave mswin

"===============================================================================
" General functions
"===============================================================================

"--------------------------------------
" get platform
"--------------------------------------
function! MySys()
    if  has("win16") || has("win32")     || has("win64") ||
      \ has("win95") || has("win32unix")
        return "windows"
    else
        return "linux"
    endif
endfunction

"--------------------------------------
" Generate cscope database
"--------------------------------------
function! Do_cs()
    "let dir = getcwd()
    if has("cscope")
        silent! execute "cs kill -1"
    endif
    if MySys() == 'windows'
        silent! execute "!dir /s/b *.c,*.cpp,*.h >> cscope.files"
    elseif MySys() == 'linux'
        silent! execute "!find . -name '*.h' -o -name '*.c' -o -name '*.cpp' > cscope.files"
    endif
    silent! execute "!cscope -b"
    execute "normal :"
    if filereadable("cscope.out")
        execute "cs add cscope.out"
        execute "cs show"
    endif
endfunction

function! Do_g_cs()
    if has("cscope")
        silent! execute "cs kill -1"
    endif
    if MySys() == 'linux'
        silent! execute "!find /usr/include /usr/local/include
                    \ -name '*.h' -o -name '*.c' -o -name '*.cpp'
                    \ > ~/.vim/tags/commoncscope.files"
    endif
    silent! execute "!cscope -b -i/home/fengjie/.vim/tags/commoncscope.files
                \ -f/home/fengjie/.vim/tags/commoncscope.out"
    execute "normal :"
    if filereadable("/home/fengjie/.vim/tags/commoncscope.out")
        execute "cs add /home/fengjie/.vim/tags/commoncscope.out"
    endif
    if filereadable("cscope.out")
        execute "cs add cscope.out"
    endif
    execute "cs show"
endfunction

"--------------------------------------
" TODO
"--------------------------------------
function! SwitchToBuf(filename)
    "let fullfn = substitute(a:filename, "^\\~/", $HOME . "/", "")
    " find in current tab
    let bufwinnr = bufwinnr(a:filename)
    if bufwinnr != -1
        exec bufwinnr . "wincmd w"
        return
    else
        " find in each tab
        tabfirst
        let tab = 1
        while tab <= tabpagenr("$")
            let bufwinnr = bufwinnr(a:filename)
            if bufwinnr != -1
                exec "normal " . tab . "gt"
                exec bufwinnr . "wincmd w"
                return
            endif
            tabnext
            let tab = tab + 1
        endwhile
        " not exist, new tab
        exec "tabnew " . a:filename
    endif
endfunction

"===============================================================================
" Use Vim settings, rather then Vi settings.
" This must be first, because it changes other options as a side effect.
"===============================================================================
set nocompatible

"===============================================================================
" General settings
"===============================================================================
" Enable filetype plugin
filetype  plugin on
filetype  indent on
syntax on

" A map leader
let mapleader = ","
let g:mapleader = ","

" Set how many lines of history VIM has to remember
set history=1000
" Set to auto read when a file is changed from the outside
set autoread
set autowrite

"set modeline

if MySys() == 'windows'
    "runtime mswin.vim
    " Fast editing of _vimrc
    map <silent> <leader>ee :e! $vim\_vimrc<CR>
    " Fast reloading of _vimrc
    map <silent> <leader>ss :source $vim\_vimrc<CR>
    " Reload _vimrc when it is edited
    autocmd! bufwritepost _vimrc source $vim\_vimrc
    set dictionary=$vim\vimfiles\dict\en.list
elseif MySys() == 'linux'
    " Fast editing of .vimrc
    map <silent> <leader>ee :e! ~/.vimrc<CR>
    " Fast reloading of _vimrc
    map <silent> <leader>ss :source ~/.vimrc<CR>
    " Reload _vimrc when it is edited
    autocmd! bufwritepost .vimrc source ~/.vimrc
    set dictionary=~/.vim/dict/en.list
endif


set backspace=indent,eol,start
set browsedir=current

" give a remind when some operations failed
set confirm

set complete+=k
set whichwrap+=<,>,h,l
set hlsearch
set incsearch
set listchars=tab:>.,eol:$
set noerrorbells
set number
set printoptions=left:8pc,right:3pc        " print options
set ruler
set showmatch
set matchtime=5
set mouse=a
set novisualbell
set noerrorbells
set t_vb=
set showcmd
set wildignore=*.bak,*.o,*.e,*~    " when completion, ignore these extensions
set wildmenu                       " enhanced mode command-line completion
set modeline

set nowrap
set sidescroll=5
set smarttab
set shiftwidth=4   " If smarttab is set, tab at the head of a line will insert shiftwidth, other place use tabstop or softtabstop
set softtabstop=4  " In my vim, a tab is 8 whitespace,  and back space can delete a tab(8 whitespace together)
set tabstop=4      " In other editor, tab is 8 whitespace  XXX: Change this option!!!
set expandtab      " Tab is replaced by whitespaces. To insert a really tab, press C-Q<Tab> in Windows or C-V<Tab> in Linux
set autoindent
set smartindent
set textwidth=0

set splitright
set splitbelow

"set cursorline
"set enc=utf-8
set fencs=utf-8,ucs-bom,shift-jis,gb18030,gbk,gb2312,cp936
"set langmenu=zh_CN.UTF-8
set helplang=cn
"set guifont=YaHei\ Consolas\ Hybrid\ 12
"set guifont=Monaco\ 12
"set guifont=Courier\ 10\ Pitch\ 9
"set guifont=Monospace\ 11

"set autochdir
set nobackup
set nowritebackup
set noswapfile
if MySys() == 'windows'
    set backupdir =$vim\vimfiles\backupdir
elseif MySys() == 'linux'
    set backupdir =~/.vim/backupdir
endif

" Nice statusbar
set laststatus=2
set statusline=
set statusline+=%2*%-3.3n%0*\  " Buffer number
set statusline+=%f\            " File name
set statusline+=%h%1*%m%r%w%0* " Flags
set statusline+=\[%{strlen(&ft)?&ft:'none'},  " Filetype
set statusline+=%{&encoding},  " Encoding
set statusline+=%{&fileformat}]  " File format
if MySys() == 'windows'
        if filereadable(expand("$VIM/vimfiles/plugin/vimbuddy.vim"))
            set statusline+=\ %{VimBuddy()}          " vim buddy
        endif
elseif MySys() == 'linux'
        if filereadable(expand("~/.vim/plugin/vimbuddy.vim"))
            set statusline+=\ %{VimBuddy()}          " vim buddy
        endif
endif
set statusline+=%=                           " Right align
set statusline+=%2*0x%-8B\                   " Current char
set statusline+=%-14.(%l,%c%V%)\ %<%P        " Offset

" Special statusbar for special windows
if has("autocmd")
    au FileType qf
        \ if &buftype == "quickfix" |
        \     setlocal statusline=%2*%-3.3n%0* |
        \     setlocal statusline+=\ \[Compiler\ Messages\] |
        \     setlocal statusline+=%=%2*\ %<%P |
        \ endif

    fun! <SID>FixMiniBufExplorerTitle()
        if "-MiniBufExplorer-" == bufname("%")
            setlocal statusline=%2*%-3.3n%0*
            setlocal statusline+=\[Buffers\]
        setlocal statusline+=%=%2*\ %<%P
        endif
    endfun

    au BufWinEnter *
        \ let oldwinnr=winnr() |
        \ windo call <SID>FixMiniBufExplorerTitle() |
        \ exec oldwinnr . " wincmd w"
endif

" Cscope settings
"set cscopetag " use both cscope and ctag for 'ctrl-]', ':ta', and 'vim -t'
set csto=0
set cscopeverbose " show msg when any other cscope db added

" Themes
if has('gui_running')
    "colorscheme maria
    "colorscheme oceandeep
    "colorscheme desertEx
    colorscheme Tomorrow-Night-Eighties
    "colorscheme baycomb
    "colorscheme brookstream
    "colorscheme inkpot
else
    "colorscheme lucius
    colorscheme wombat256
    "colorscheme dawn
endif


"===============================================================================
" Buffers and Windows
"===============================================================================
" The current directory is the directory of the file in the current window.
if has("autocmd")
  autocmd BufEnter * :lchdir %:p:h
endif

" close window (conflicts with the KDE setting for calling the process manager)
noremap  <silent> <leader>cw       :close<CR>
inoremap <silent> <leader>cw  <C-C>:close<CR>

"===============================================================================
" Key maps
"===============================================================================
" Indent
vmap <Tab> >gv
vmap <S-Tab> <gv

" Fast saving
map <silent> <leader>w :w!<CR>

" Autocomplete parenthesis, brachets and braces
inoremap ( ()<left>
inoremap [ []<left>
inoremap { {}<left>

inoremap <C-backspace> <del><backspace>

vnoremap ( s()<Esc>P<Right>%
vnoremap [ s[]<Esc>P<Right>%
vnoremap { s{}<Esc>P<Right>%

xnoremap  <leader>'  s''<Esc>P<Right>
xnoremap  <leader>"  s""<Esc>P<Right>
xnoremap  <leader>`  s``<Esc>P<Right>

" Tab configuration
map <leader>tn :tabnew<CR>
map <leader>te :tabedit
map <leader>tc :tabclose<CR>
map <leader>tm :tabmove<CR>

" Fast way to move btween windows
map <C-j> <C-W>j
map <C-k> <C-W>k
map <C-h> <C-W>h
map <C-l> <C-W>l

" Function key maps
vnoremap <F2> "+y
noremap <F3> <Esc>"+p
inoremap <F3> <Esc><Esc>"+p

" ctags and taglist
if MySys() == 'windows'
    "let vstagpath=expand("$vim\vimfiles\tags\vstags")
    map <C-F11> :!ctags -R --c-kinds=+p --fields=+iaS --extra=+q -f "D:\Vim\vimfiles\tags\vstags"
                \ "D:\Microsoft Visual Studio 9.0\VC\include" "C:\Program Files\Microsoft SDKs\Windows\v6.0A\Include"<CR>
    set tags+=$vim\vimfiles\tags\vstags
elseif MySys() == 'linux'
    map <C-F11> :!ctags -R --c-kinds=+p --fields=+iaS --extra=+q -f ~/.vim/tags/commontags
                \ /usr/include /usr/local/include<CR>
    set tags+=~/.vim/tags/commontags
endif

map <C-F12> :!ctags --languages=c --langmap=c:+.c:+.h -R --c-kinds=+p --fields=+iaS --extra=+q -f ./tags ./*<CR>
set tags+=./tags

noremap <silent> <F11>  <Esc>:Tlist<CR>
inoremap <silent> <F11>  <Esc><Esc>:Tlist<CR>

" cscope
map <C-F10> :call Do_cs()<CR>
map <C-F8> :call Do_g_cs()<CR>
nmap <C-\><C-]> :cstag <C-R>=expand("<cword>")<CR><CR>
" 's'   symbol: find all references to the token under cursor
" 'g'   global: find global definition(s) of the token under cursor
" 'c'   calls:  find all calls to the function name under cursor
" 't'   text:   find all instances of the text under cursor
" 'e'   egrep:  egrep search for the word under cursor
" 'f'   file:   open the filename under cursor
" 'i'   includes: find files that include the filename under cursor
" 'd'   called: find functions that function under cursor calls
nmap <C-\><C-\>s :cs find s <C-R>=expand("<cword>")<CR><CR>
nmap <C-\><C-\>g :cs find g <C-R>=expand("<cword>")<CR><CR>
nmap <C-\><C-\>c :cs find c <C-R>=expand("<cword>")<CR><CR>
nmap <C-\><C-\>t :cs find t <C-R>=expand("<cword>")<CR><CR>
nmap <C-\><C-\>e :cs find e <C-R>=expand("<cword>")<CR><CR>
nmap <C-\><C-\>f :cs find f <C-R>=expand("<cfile>")<CR><CR>
nmap <C-\><C-\>i :cs find i ^<C-R>=expand("<cfile>")<CR>$<CR>
nmap <C-\><C-\>d :cs find d <C-R>=expand("<cword>")<CR><CR>

nmap <C-_>s :scs find s <C-R>=expand("<cword>")<CR><CR>
nmap <C-_>g :scs find g <C-R>=expand("<cword>")<CR><CR>
nmap <C-_>c :scs find c <C-R>=expand("<cword>")<CR><CR>
nmap <C-_>t :scs find t <C-R>=expand("<cword>")<CR><CR>
nmap <C-_>e :scs find e <C-R>=expand("<cword>")<CR><CR>
nmap <C-_>f :scs find f <C-R>=expand("<cfile>")<CR><CR>
nmap <C-_>i :scs find i ^<C-R>=expand("<cfile>")<CR>$<CR>
nmap <C-_>d :scs find d <C-R>=expand("<cword>")<CR><CR>

nmap <C-\>s :vert scs find s <C-R>=expand("<cword>")<CR><CR>
nmap <C-\>g :vert scs find g <C-R>=expand("<cword>")<CR><CR>
nmap <C-\>c :vert scs find c <C-R>=expand("<cword>")<CR><CR>
nmap <C-\>t :vert scs find t <C-R>=expand("<cword>")<CR><CR>
nmap <C-\>e :vert scs find e <C-R>=expand("<cword>")<CR><CR>
nmap <C-\>f :vert scs find f <C-R>=expand("<cfile>")<CR><CR>
nmap <C-\>i :vert scs find i ^<C-R>=expand("<cfile>")<CR>$<CR>
nmap <C-\>d :vert scs find d <C-R>=expand("<cword>")<CR><CR>

" Make space in normal mode go down a page
noremap <space> <c-f>

" comma always followed by a space
"inoremap  ,  ,<Space>
map <F4> a<C-R>=strftime("%F %a %T")<CR><Esc>
vnoremap  *  y/<C-R>=escape(@", '\\/.*$^~[]')<CR><CR>
vnoremap  #  y?<C-R>=escape(@", '\\/.*$^~[]')<CR><CR>
"===============================================================================
" Replace
"===============================================================================
"iab xdate <c-r>=strftime("%F %a %T")<cr>
iab zhdate <c-r>=strftime("%F %a %T")<cr>
iab endate <c-r>=strftime("%a %b %d %Y %T")<cr>

"===============================================================================
" Plugins configuration
"-------------------------------------------------------------------------------
"    a.vim
"    bufexplorer.vim
"    cvim
"    cmdline-complete.vim
"    DoxygenToolkit.vim
"    fencview.vim
"    NERD_commenter.vim
"    NERD_tree
"    omnicppcomplete-0.41
"    snipMate
"    surround.vim
"    taglist.vim
"    txt.vim    This is a syntax file, not a plugin.
"===============================================================================

"---------------------------------------
" Taglist plugin
"---------------------------------------
"let Tlist_Ctags_Cmd = 'ctags'
let Tlist_GainFocus_On_ToggleOpen = 1
let Tlist_Close_On_Select = 0
let Tlist_Use_Right_Window = 1
let Tlist_Show_One_File = 0
let Tlist_File_Fold_Auto_Close = 1
let Tlist_Exit_OnlyWindow = 1
let Tlist_Process_File_Always = 0
let Tlist_Inc_Winwidth = 0
let Tlist_Ctags_Cmd='D:\ctags58\ctags.exe'

"---------------------------------------
" OmniCppComplete plugin
"---------------------------------------
set nocp

autocmd CursorMovedI * if pumvisible() == 0|pclose|endif
autocmd InsertLeave * if pumvisible() == 0|pclose|endif
set completeopt=menu,menuone

let OmniCpp_GlobalScopeSearch = 1 "default
let OmniCpp_NamespaceSearch = 2
let OmniCpp_DisplayMode = 0 "default
let OmniCpp_ShowScopeInAbbr = 1
let OmniCpp_ShowPrototypeInAbbr = 1
let OmniCpp_ShowAccess = 1 "default
let OmniCpp_MayCompleteDot = 1 "default
let OmniCpp_MayCompleteArrow = 1 "default
let OmniCpp_MayCompleteScope = 1
let OmniCpp_SelectFirstItem = 2
let OmniCpp_LocalSearchDecl = 1

"Setup the tab key to do autocompletion
function! CompleteTab()
  let prec = strpart( getline('.'), 0, col('.')-1 )
  if prec =~ '^\s*$' || prec =~ '\s$'
    return "\<tab>"
  else
    return "\<c-x>\<c-o>"
  endif
endfunction
"inoremap <tab> <c-r>=CompleteTab()<cr>

"---------------------------------------
" DoxygenToolkit plugin
"---------------------------------------
let g:DoxygenToolkit_briefTag_pre="@Synopsis  "
let g:DoxygenToolkit_paramTag_pre="@Param "
let g:DoxygenToolkit_returnTag="@Returns   "
let g:DoxygenToolkit_briefTag_funcName="yes"
let g:DoxygenToolkit_blockHeader="*******************************************************************"
let g:DoxygenToolkit_blockFooter="*******************************************************************"
let g:DoxygenToolkit_authorName="FengJie"
let g:DoxygenToolkit_dateTag = "@date "
"let g:DoxygenToolkit_licenseTag =

"---------------------------------------
" bufExplorer plugin
"---------------------------------------
let g:bufExplorerDefaultHelp=0
let g:bufExplorerShowRelativePath=1
let g:bufExplorerSortBy = "name"
let g:bufExplorerSplitRight=0  " Split left
"===============================================================================
" NERD_tree
"===============================================================================
noremap <silent> <leader><F9>  <Esc>:NERDTree<CR>

"===============================================================================
" Python
"===============================================================================
function! PythonIndent()
    set nocindent
    " If smarttab is set, tab at the head of a line will insert shiftwidth, other place use tabstop or softtabstop
    set smarttab
    set shiftwidth=4
    " In my vim, a tab is 8 whitespace,  and back space can delete a tab(8 whitespace together)
    set softtabstop=4
    set tabstop=4
    "set expandtab
endfunction

"au FileType python call PythonIndent()
autocmd FileType python setlocal smarttab shiftwidth=4 softtabstop=4 tabstop=4
autocmd FileType cpp setlocal smarttab shiftwidth=4 softtabstop=4 tabstop=4
autocmd FileType xml setlocal smarttab shiftwidth=4 softtabstop=4 tabstop=4 expandtab
autocmd FileType java setlocal smarttab shiftwidth=4 softtabstop=4 tabstop=4 expandtab
autocmd FileType text set syntax=txt

" Pydiction plugin
if MySys() == 'windows'
    let g:pydiction_location='D:/Vim/vimfiles/dict/complete-dict'
elseif MySys() == 'linux'
    let g:pydiction_location='~/.vim/dict/complete-dict'
endif

" pythoncompletion
set ofu=syntaxcomplete#Complete
autocmd FileType python set omnifunc=pythoncomplete#Complete
autocmd FileType python runtime! D:/Vim/vimfiles/autoload/pythoncomplete.vim

"===============================================================================
" Python
"===============================================================================
autocmd FileType html set omnifunc=htmlcomplete#CompleteTags

"===============================================================================
" Eclim
"===============================================================================
map <leader>ji :JavaImport<CR>

"===============================================================================
" Java
"===============================================================================
autocmd FileType java set omnifunc=javacomplete#Complete
autocmd Filetype java set completefunc=javacomplete#CompleteParamsInf
"autocmd Filetype java inoremap <buffer> . .<c-x><c-o><c-p>
"===============================================================================
" minibufexpl
"===============================================================================
"let g:miniBufExplSplitBelow = 0
"let g:miniBufExplSplitToEdge = 0
"let g:miniBufExplorerMoreThanOne=0

"===============================================================================
" vary.vim
"===============================================================================
let g:auto_striptrail = "python,c,cpp,java"
"let g:auto_striptab = "python,ruby,cpp"

"===============================================================================
" TODO
"===============================================================================

"supertab
"fuzzyfinder
"L9
"yankring
"echofunc
"ctab
"cscope_maps
"fuf
"Visual mode related
"winmanager
"shell
"OS special
let g:EclimTaglistEnabled=0


"function! RemovePairs()
"    let l:line = getline(".")
"    let l:previous_char = l:line[col(".")-1] " 取得当前光标前一个字符
"    if l:previous_char == "("
"   let l:back_char = ")"
"    elseif l:previous_char == "["
"   let l:back_char = "]"
"    elseif l:previous_char == "{"
"   let l:back_char = "}"
"    endif
"
"    if index(["(", "[", "{"], l:previous_char) != -1
"        let l:original_pos = l:line[col(".")-1] "getpos(\".\")
"        execute "normal l"
"        let l:new_pos = l:line[col(".")-1] "getpos(\".\")
"        " 如果没有匹配的右括号
"        "if l:original_pos == l:new_pos
"        "   execute "normal! a\<BS>"
"        "  return
"        "end
"        if l:new_pos == l:back_char
"       execute "normal! v%xi"
"        else
"       execute "normal! i\<BS>"
"        endif
"
"        "let l:line2 = getline(".")
"        "if len(l:line2) == col(".")
"            " 如果右括号是当前行最后一个字符
"        "    execute "normal! v%xa"
"        "else
"            " 如果右括号不是当前行最后一个字符
"        "    execute "normal! v%xi"
"        "end
"
"    else
"        execute "normal! a\<BS>"
"    end
"endfunction
"inoremap <BS> <ESC>:call RemovePairs()<CR>a
"
"function! RemoveNextDoubleChar(char)
"    let l:line = getline(".")
"    let l:next_char = l:line[col(".")] " 取得当前光标后一个字符
"
"    if a:char == l:next_char
"        execute "normal! l"
"    else
"        execute "normal! a" . a:char . ""
"    end
"endfunction
"inoremap ) <ESC>:call RemoveNextDoubleChar(')')<CR>a
"inoremap ] <ESC>:call RemoveNextDoubleChar(']')<CR>a
"inoremap } <ESC>:call RemoveNextDoubleChar('}')<CR>a

" a.vim
let g:alternateNoDefaultAlternate = 1

" c.vim
let g:C_Ctrl_j = 'off'

" Airline
let g:airline_left_sep=''
let g:airline_right_sep=''
let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#left_sep = ' '
let g:airline#extensions#tabline#left_alt_sep = '|'
let g:airline#extensions#tabline#buffer_nr_show = 1
let g:airline_mode_map = {
    \ '__' : '-',
    \ 'n'  : 'N',
    \ 'i'  : 'I',
    \ 'R'  : 'R',
    \ 'c'  : 'C',
    \ 'v'  : 'V',
    \ 'V'  : 'V',
    \ '' : 'V',
    \ 's'  : 'S',
    \ 'S'  : 'S',
    \ '' : 'S',
    \ }
" Syntastic
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0
let g:syntastic_aggregate_errors = 1
let g:syntastic_auto_jump = 3
