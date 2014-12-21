let SessionLoad = 1
if &cp | set nocp | endif
let s:cpo_save=&cpo
set cpo&vim
inoremap <silent> <S-Tab> =BackwardsSnippet()
inoremap <silent> <Plug>NERDCommenterInInsert  <BS>:call NERDComment(0, "insert")
inoremap <silent> <F11> :Tlist
inoremap <C-Esc> :close
cnoremap <C-F4> c
inoremap <C-F4> c
cnoremap <C-Tab> w
inoremap <C-Tab> w
cnoremap <M-Space> :simalt ~
inoremap <M-Space> :simalt ~
cmap <S-Insert> +
imap <S-Insert> 
xnoremap  ggVG
snoremap  gggHG
onoremap  gggHG
nnoremap  gggHG
vnoremap  "+y
map  h
vmap 	 >gv
map <NL> j
map  k
map  l
noremap  
vnoremap  :update
nnoremap  :update
onoremap  :update
nmap  "+gP
omap  "+gP
vnoremap  "+x
noremap  
noremap  u
snoremap % b<BS>%
snoremap ' b<BS>'
nmap <silent> ,ucs :call C_RemoveGuiMenus()
nmap <silent> ,lcs :call C_CreateGuiMenus()
nmap ,ihn :IHN
nmap ,is :IHS
nmap ,ih :IHS
nmap ,ca <Plug>NERDCommenterAltDelims
vmap ,cA <Plug>NERDCommenterAppend
nmap ,cA <Plug>NERDCommenterAppend
vmap ,c$ <Plug>NERDCommenterToEOL
nmap ,c$ <Plug>NERDCommenterToEOL
vmap ,cu <Plug>NERDCommenterUncomment
nmap ,cu <Plug>NERDCommenterUncomment
vmap ,cn <Plug>NERDCommenterNest
nmap ,cn <Plug>NERDCommenterNest
vmap ,cb <Plug>NERDCommenterAlignBoth
nmap ,cb <Plug>NERDCommenterAlignBoth
vmap ,cl <Plug>NERDCommenterAlignLeft
nmap ,cl <Plug>NERDCommenterAlignLeft
vmap ,cy <Plug>NERDCommenterYank
nmap ,cy <Plug>NERDCommenterYank
vmap ,ci <Plug>NERDCommenterInvert
nmap ,ci <Plug>NERDCommenterInvert
vmap ,cs <Plug>NERDCommenterSexy
nmap ,cs <Plug>NERDCommenterSexy
vmap ,cm <Plug>NERDCommenterMinimal
nmap ,cm <Plug>NERDCommenterMinimal
vmap ,c  <Plug>NERDCommenterToggle
nmap ,c  <Plug>NERDCommenterToggle
vmap ,cc <Plug>NERDCommenterComment
nmap ,cc <Plug>NERDCommenterComment
map ,tm :tabmove
map ,tc :tabclose
map ,te :tabedit
map ,tn :tabnew
map <silent> ,ss :source $vim\_vimrc
map <silent> ,ee :e! $vim\_vimrc
map <silent> ,w :w!
xmap S <Plug>VSurround
snoremap U b<BS>U
snoremap \ b<BS>\
snoremap ^ b<BS>^
snoremap ` b<BS>`
nmap cs <Plug>Csurround
nmap ds <Plug>Dsurround
nmap gx <Plug>NetrwBrowseX
xmap gS <Plug>VgSurround
xmap s <Plug>Vsurround
nmap ySS <Plug>YSsurround
nmap ySs <Plug>YSsurround
nmap yss <Plug>Yssurround
nmap yS <Plug>YSurround
nmap ys <Plug>Ysurround
onoremap <C-F4> c
onoremap <C-Tab> w
vmap <S-Insert> 
nmap <S-Insert> "+gP
omap <S-Insert> "+gP
nnoremap <C-Tab> w
vnoremap <C-Tab> w
nnoremap <C-F4> c
vnoremap <C-F4> c
snoremap <Left> bi
snoremap <Right> a
vnoremap <BS> d
vmap <S-Tab> <gv
nnoremap <silent> <Plug>NetrwBrowseX :call netrw#NetrwBrowseX(expand("<cWORD>"),0)
nmap <silent> <Plug>NERDCommenterAppend :call NERDComment(0, "append")
nnoremap <silent> <Plug>NERDCommenterToEOL :call NERDComment(0, "toEOL")
vnoremap <silent> <Plug>NERDCommenterUncomment :call NERDComment(1, "uncomment")
nnoremap <silent> <Plug>NERDCommenterUncomment :call NERDComment(0, "uncomment")
vnoremap <silent> <Plug>NERDCommenterNest :call NERDComment(1, "nested")
nnoremap <silent> <Plug>NERDCommenterNest :call NERDComment(0, "nested")
vnoremap <silent> <Plug>NERDCommenterAlignBoth :call NERDComment(1, "alignBoth")
nnoremap <silent> <Plug>NERDCommenterAlignBoth :call NERDComment(0, "alignBoth")
vnoremap <silent> <Plug>NERDCommenterAlignLeft :call NERDComment(1, "alignLeft")
nnoremap <silent> <Plug>NERDCommenterAlignLeft :call NERDComment(0, "alignLeft")
vmap <silent> <Plug>NERDCommenterYank :call NERDComment(1, "yank")
nmap <silent> <Plug>NERDCommenterYank :call NERDComment(0, "yank")
vnoremap <silent> <Plug>NERDCommenterInvert :call NERDComment(1, "invert")
nnoremap <silent> <Plug>NERDCommenterInvert :call NERDComment(0, "invert")
vnoremap <silent> <Plug>NERDCommenterSexy :call NERDComment(1, "sexy")
nnoremap <silent> <Plug>NERDCommenterSexy :call NERDComment(0, "sexy")
vnoremap <silent> <Plug>NERDCommenterMinimal :call NERDComment(1, "minimal")
nnoremap <silent> <Plug>NERDCommenterMinimal :call NERDComment(0, "minimal")
vnoremap <silent> <Plug>NERDCommenterToggle :call NERDComment(1, "toggle")
nnoremap <silent> <Plug>NERDCommenterToggle :call NERDComment(0, "toggle")
vnoremap <silent> <Plug>NERDCommenterComment :call NERDComment(1, "norm")
nnoremap <silent> <Plug>NERDCommenterComment :call NERDComment(0, "norm")
noremap <silent> <F11> :Tlist
map <C-F12> :!ctags -R --c-kinds=+p --fields=+iaS --extra=+q -f .\TAGS .
noremap <C-Esc> :close
noremap <M-Space> :simalt ~
vmap <C-Del> "*d
vnoremap <S-Del> "+x
vnoremap <C-Insert> "+y
cnoremap  gggHG
inoremap  gggHG
imap S <Plug>ISurround
imap s <Plug>Isurround
inoremap <silent> 	 =TriggerSnippet()
cmap <silent>  <Plug>CmdlineCompleteForward
cmap <silent>  <Plug>CmdlineCompleteBackward
inoremap <silent> 	 =ShowAvailableSnips()
inoremap  :update
cmap  +
inoremap <expr>  omni#cpp#maycomplete#Complete()
inoremap  
inoremap  u
inoremap ( ()<Left>
imap ,ihn :IHN
imap ,is :IHS
imap ,ih :IHS
inoremap , , 
inoremap <expr> . omni#cpp#maycomplete#Dot()
inoremap <expr> : omni#cpp#maycomplete#Scope()
inoremap < <><Left>
inoremap <expr> > omni#cpp#maycomplete#Arrow()
inoremap [ []<Left>
inoremap { {}<Left>
iabbr xdate =strftime("%d/%m/%y %H:%M:%S")
let &cpo=s:cpo_save
unlet s:cpo_save
set autochdir
set autoindent
set autoread
set autowrite
set background=dark
set backspace=indent,eol,start
set backupdir=D:\\Vim\\vimfiles\\backupdir
set browsedir=current
set complete=.,w,b,u,t,i,k
set completeopt=menu,menuone
set confirm
set dictionary=D:\\Vim\\vimfiles\\dict\\en.list
set fileencodings=utf-8,ucs-bom,shift-jis,gb18030,gbk,gb2312,cp936
set helplang=cn
set hlsearch
set incsearch
set keymodel=startsel,stopsel
set listchars=tab:>.,eol:$
set omnifunc=omni#cpp#complete#Main
set printoptions=left:8pc,right:3pc
set ruler
set selection=exclusive
set selectmode=mouse,key
set sessionoptions=blank,buffers,curdir,folds,help,options,tabpages,winsize,unix,slash
set showmatch
set sidescroll=1
set smartindent
set smarttab
set softtabstop=8
set noswapfile
set tags=./tags,tags,.\\TAGS
set wildignore=*.bak,*.o,*.e,*~
set wildmenu
set window=37
set nowritebackup
let s:so_save = &so | let s:siso_save = &siso | set so=0 siso=0
let v:this_session=expand("<sfile>:p")
silent only
cd D:/Vim/vimfiles
if expand('%') == '' && !&modified && line('$') <= 1 && getline(1) == ''
  let s:wipebuf = bufnr('%')
endif
set shortmess=aoO
badd +3756 E:/work/LPCXpresso_4.0.6_152/workspace/Lib_LPC17xx_Drivers/source/lpc1768.vim
badd +1 E:/work/LPCXpresso_4.0.6_152/workspace/Lib_LPC17xx_Drivers/source/lpc17xx_uart.c
badd +1 E:/work/LPCXpresso_4.0.6_152/workspace/Lib_LPC17xx_Drivers/source/debug_frmwrk.c
badd +1 E:/work/LPCXpresso_4.0.6_152/workspace/Lib_LPC17xx_Drivers/source/lpc17xx_gpdma.c
badd +1 E:/work/LPCXpresso_4.0.6_152/workspace/Lib_LPC17xx_Drivers/source/lpc17xx_pinsel.c
badd +1 E:/work/LPCXpresso_4.0.6_152/workspace/Lib_LPC17xx_Drivers/source/lpc17xx_nvic.c
badd +1 E:/work/LPCXpresso_4.0.6_152/workspace/Lib_LPC17xx_Drivers/source/lpc17xx_clkpwr.c
badd +1 E:/work/LPCXpresso_4.0.6_152/workspace/Lib_LPC17xx_Drivers/source/lpc17xx_i2s.c
badd +1 E:/work/LPCXpresso_4.0.6_152/workspace/Lib_LPC17xx_Drivers/source/lpc17xx_i2c.c
badd +115 D:/Vim/_vimrc
silent! argdel *
edit E:/work/LPCXpresso_4.0.6_152/workspace/Lib_LPC17xx_Drivers/source/lpc17xx_uart.c
set splitbelow splitright
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
argglobal
let s:cpo_save=&cpo
set cpo&vim
imap <buffer> <silent> <S-F2> :A
imap <buffer> <silent> <S-F9> :call C_Arguments()
imap <buffer> <silent> <C-F9> :call C_Run()
imap <buffer> <silent> <F9> :call C_Link()
imap <buffer> <silent> <M-F9> :call C_Compile()
nmap <buffer> <silent> <NL> i=C_JumpCtrlJ()
vnoremap <buffer> /* s/*  */<Left><Left><Left>p
nnoremap <buffer> <silent> \cl :call C_LineEndComment()
nnoremap <buffer> <silent> \cj :call C_AdjustLineEndComm("a")
nnoremap <buffer> <silent> \c* :call C_CodeComment("a","yes")
nnoremap <buffer> <silent> \cc :call C_CodeComment("a","no")
nnoremap <buffer> <silent> \co :call C_CommentCode("a")
nnoremap <buffer> <silent> \cd :call C_InsertDateAndTime('d')
nnoremap <buffer> <silent> \ct :call C_InsertDateAndTime('dt')
nnoremap <buffer> <silent> \sd :call C_InsertTemplate("statements.do-while")
nnoremap <buffer> <silent> \sfo :call C_InsertTemplate("statements.for-block")
nnoremap <buffer> <silent> \sif :call C_InsertTemplate("statements.if-block")
nnoremap <buffer> <silent> \sie :call C_InsertTemplate("statements.if-else")
nnoremap <buffer> <silent> \sife :call C_InsertTemplate("statements.if-block-else")
nnoremap <buffer> <silent> \se :call C_InsertTemplate("statements.else-block")
nnoremap <buffer> <silent> \swh :call C_InsertTemplate("statements.while-block")
nnoremap <buffer> <silent> \ss :call C_InsertTemplate("statements.switch")
nnoremap <buffer> <silent> \s{ :call C_InsertTemplate("statements.block")
nnoremap <buffer> <silent> \sb :call C_InsertTemplate("statements.block")
nnoremap <buffer> <silent> \pie :call C_InsertTemplate("preprocessor.if-else-endif")
nnoremap <buffer> <silent> \pid :call C_InsertTemplate("preprocessor.ifdef-else-endif")
nnoremap <buffer> <silent> \pin :call C_InsertTemplate("preprocessor.ifndef-else-endif")
nnoremap <buffer> <silent> \pind :call C_InsertTemplate("preprocessor.ifndef-def-endif")
nnoremap <buffer> <silent> \pi0 :call C_PPIf0("a")
nnoremap <buffer> <silent> \if :call C_InsertTemplate("idioms.function")
nnoremap <buffer> <silent> \isf :call C_InsertTemplate("idioms.function-static")
nnoremap <buffer> <silent> \im :call C_InsertTemplate("idioms.main")
nnoremap <buffer> <silent> \i0 :call C_CodeFor("up"  , "a")
nnoremap <buffer> <silent> \in :call C_CodeFor("down", "a")
nnoremap <buffer> <silent> \ie :call C_InsertTemplate("idioms.enum")
nnoremap <buffer> <silent> \is :call C_InsertTemplate("idioms.struct")
nnoremap <buffer> <silent> \iu :call C_InsertTemplate("idioms.union")
nnoremap <buffer> <silent> \isi :call C_InsertTemplate("idioms.sizeof")
nnoremap <buffer> <silent> \ias :call C_InsertTemplate("idioms.assert")
nnoremap <buffer> <silent> \ii :call C_InsertTemplate("idioms.open-input-file")
nnoremap <buffer> <silent> \io :call C_InsertTemplate("idioms.open-output-file")
nnoremap <buffer> <silent> \nw :call C_CodeSnippet("w")
nnoremap <buffer> <silent> \np :call C_ProtoPick("n")
nnoremap <buffer> <silent> \+tr :call C_InsertTemplate("cpp.try-catch")
nnoremap <buffer> <silent> \+ca :call C_InsertTemplate("cpp.catch")
nnoremap <buffer> <silent> \+c. :call C_InsertTemplate("cpp.catch-points")
nmap <buffer> <silent> \rh :call C_Hardcopy("n")
map <buffer> <silent> \hm :call C_Help("m")
map <buffer> <silent> \hp :call C_HelpCsupport()
map <buffer> <silent> \ro :call C_Toggle_Gvim_Xterm()
vmap <buffer> <silent> \rh :call C_Hardcopy("v")
map <buffer> <silent> \rs :call C_Settings()
omap <buffer> <silent> \rh :call C_Hardcopy("n")
map <buffer> <silent> \rd :call C_Indent()
map <buffer> <silent> \rpa :call C_SplintArguments()
map <buffer> <silent> \rp :call C_SplintCheck()
map <buffer> <silent> \rma :call C_MakeArguments()
map <buffer> <silent> \rme :call C_MakeExeToRun()
map <buffer> <silent> \rmc :call C_MakeClean()
map <buffer> <silent> \rm :call C_Make()
map <buffer> <silent> \ra :call C_Arguments()
map <buffer> <silent> \rr :call C_Run()
map <buffer> <silent> \rl :call C_Link()
map <buffer> <silent> \rc :call C_Compile()
vnoremap <buffer> <silent> \+c. :call C_InsertTemplate("cpp.catch-points", "v")
onoremap <buffer> <silent> \+c. :call C_InsertTemplate("cpp.catch-points")
vnoremap <buffer> <silent> \+ca :call C_InsertTemplate("cpp.catch", "v")
onoremap <buffer> <silent> \+ca :call C_InsertTemplate("cpp.catch")
vnoremap <buffer> <silent> \+tr :call C_InsertTemplate("cpp.try-catch", "v")
onoremap <buffer> <silent> \+tr :call C_InsertTemplate("cpp.try-catch")
noremap <buffer> <silent> \+ec :call C_InsertTemplate("cpp.error-class")
noremap <buffer> <silent> \+tf :call C_InsertTemplate("cpp.template-function")
noremap <buffer> <silent> \+tai :call C_InsertTemplate("cpp.template-accessor-implementation")
noremap <buffer> <silent> \+tmi :call C_InsertTemplate("cpp.template-method-implementation")
noremap <buffer> <silent> \+tcni :call C_InsertTemplate("cpp.template-class-using-new-implementation")
noremap <buffer> <silent> \+tci :call C_InsertTemplate("cpp.template-class-implementation")
noremap <buffer> <silent> \+tcn :call C_InsertTemplate("cpp.template-class-using-new-definition")
noremap <buffer> <silent> \+tc :call C_InsertTemplate("cpp.template-class-definition")
noremap <buffer> <silent> \+ai :call C_InsertTemplate("cpp.accessor-implementation")
noremap <buffer> <silent> \+mi :call C_InsertTemplate("cpp.method-implementation")
noremap <buffer> <silent> \+cni :call C_InsertTemplate("cpp.class-using-new-implementation")
noremap <buffer> <silent> \+ci :call C_InsertTemplate("cpp.class-implementation")
noremap <buffer> <silent> \+cn :call C_InsertTemplate("cpp.class-using-new-definition")
noremap <buffer> <silent> \+c :call C_InsertTemplate("cpp.class-definition")
noremap <buffer> <silent> \+co :call C_InsertTemplate("cpp.cout")
noremap <buffer> <silent> \+" :call C_InsertTemplate("cpp.cout-operator")
noremap <buffer> \nts :CStyle 
noremap <buffer> <silent> \ntr :call C_RereadTemplates()
noremap <buffer> <silent> \ntg :call C_BrowseTemplateFiles("Global")
noremap <buffer> <silent> \ntl :call C_BrowseTemplateFiles("Local")
noremap <buffer> <silent> \ns :call C_ProtoShow()
noremap <buffer> <silent> \nc :call C_ProtoClear()
noremap <buffer> <silent> \ni :call C_ProtoInsert()
vnoremap <buffer> <silent> \np :call C_ProtoPick("v")
onoremap <buffer> <silent> \np :call C_ProtoPick("n")
noremap <buffer> <silent> \ne :call C_CodeSnippet("e")
vnoremap <buffer> <silent> \nw :call C_CodeSnippet("wv")
onoremap <buffer> <silent> \nw :call C_CodeSnippet("w")
noremap <buffer> <silent> \nr :call C_CodeSnippet("r")
vnoremap <buffer> <silent> \io :call C_InsertTemplate("idioms.open-output-file", "v")
onoremap <buffer> <silent> \io :call C_InsertTemplate("idioms.open-output-file")
vnoremap <buffer> <silent> \ii :call C_InsertTemplate("idioms.open-input-file", "v")
onoremap <buffer> <silent> \ii :call C_InsertTemplate("idioms.open-input-file")
vnoremap <buffer> <silent> \ias :call C_InsertTemplate("idioms.assert", "v")
onoremap <buffer> <silent> \ias :call C_InsertTemplate("idioms.assert")
vnoremap <buffer> <silent> \isi :call C_InsertTemplate("idioms.sizeof", "v")
onoremap <buffer> <silent> \isi :call C_InsertTemplate("idioms.sizeof")
noremap <buffer> <silent> \ima :call C_InsertTemplate("idioms.malloc")
noremap <buffer> <silent> \ica :call C_InsertTemplate("idioms.calloc")
noremap <buffer> <silent> \isc :call C_InsertTemplate("idioms.scanf")
noremap <buffer> <silent> \ip :call C_InsertTemplate("idioms.printf")
vnoremap <buffer> <silent> \iu :call C_InsertTemplate("idioms.union" , "v")
onoremap <buffer> <silent> \iu :call C_InsertTemplate("idioms.union")
vnoremap <buffer> <silent> \is :call C_InsertTemplate("idioms.struct", "v")
onoremap <buffer> <silent> \is :call C_InsertTemplate("idioms.struct")
vnoremap <buffer> <silent> \ie :call C_InsertTemplate("idioms.enum"  , "v")
onoremap <buffer> <silent> \ie :call C_InsertTemplate("idioms.enum")
vnoremap <buffer> <silent> \in :call C_CodeFor("down", "v")
onoremap <buffer> <silent> \in :call C_CodeFor("down", "a")
vnoremap <buffer> <silent> \i0 :call C_CodeFor("up"  , "v")
onoremap <buffer> <silent> \i0 :call C_CodeFor("up"  , "a")
vnoremap <buffer> <silent> \im :call C_InsertTemplate("idioms.main", "v")
onoremap <buffer> <silent> \im :call C_InsertTemplate("idioms.main")
vnoremap <buffer> <silent> \isf :call C_InsertTemplate("idioms.function-static", "v")
onoremap <buffer> <silent> \isf :call C_InsertTemplate("idioms.function-static")
vnoremap <buffer> <silent> \if :call C_InsertTemplate("idioms.function", "v")
onoremap <buffer> <silent> \if :call C_InsertTemplate("idioms.function")
noremap <buffer> <silent> \pp :call C_InsertTemplate("preprocessor.pragma")
noremap <buffer> <silent> \pl :call C_InsertTemplate("preprocessor.line")
noremap <buffer> <silent> \pe :call C_InsertTemplate("preprocessor.error")
noremap <buffer> <silent> \pr0 :call C_PPIf0Remove()
vnoremap <buffer> <silent> \pi0 :call C_PPIf0("v")
onoremap <buffer> <silent> \pi0 :call C_PPIf0("a")
vnoremap <buffer> <silent> \pind :call C_InsertTemplate("preprocessor.ifndef-def-endif", "v")
vnoremap <buffer> <silent> \pin :call C_InsertTemplate("preprocessor.ifndef-else-endif", "v")
vnoremap <buffer> <silent> \pid :call C_InsertTemplate("preprocessor.ifdef-else-endif", "v")
vnoremap <buffer> <silent> \pie :call C_InsertTemplate("preprocessor.if-else-endif", "v")
onoremap <buffer> <silent> \pind :call C_InsertTemplate("preprocessor.ifndef-def-endif")
onoremap <buffer> <silent> \pin :call C_InsertTemplate("preprocessor.ifndef-else-endif")
onoremap <buffer> <silent> \pid :call C_InsertTemplate("preprocessor.ifdef-else-endif")
onoremap <buffer> <silent> \pie :call C_InsertTemplate("preprocessor.if-else-endif")
noremap <buffer> <silent> \pu :call C_InsertTemplate("preprocessor.undefine")
noremap <buffer> <silent> \pd :call C_InsertTemplate("preprocessor.define")
noremap <buffer> <silent> \p" :call C_InsertTemplate("preprocessor.include-local")
noremap <buffer> <silent> \p< :call C_InsertTemplate("preprocessor.include-global")
noremap <buffer> \+pc :IncludeCppCLibrary 
noremap <buffer> \+ps :IncludeCppLibrary 
noremap <buffer> \pc :IncludeC99Library 
noremap <buffer> \ps :IncludeStdLibrary 
vnoremap <buffer> <silent> \sb :call C_InsertTemplate("statements.block", "v")
onoremap <buffer> <silent> \sb :call C_InsertTemplate("statements.block")
vnoremap <buffer> <silent> \s{ :call C_InsertTemplate("statements.block", "v")
onoremap <buffer> <silent> \s{ :call C_InsertTemplate("statements.block")
noremap <buffer> <silent> \sc :call C_InsertTemplate("statements.case")
vnoremap <buffer> <silent> \ss :call C_InsertTemplate("statements.switch", "v")
onoremap <buffer> <silent> \ss :call C_InsertTemplate("statements.switch")
vnoremap <buffer> <silent> \swh :call C_InsertTemplate("statements.while-block", "v")
onoremap <buffer> <silent> \swh :call C_InsertTemplate("statements.while-block")
noremap <buffer> <silent> \sw :call C_InsertTemplate("statements.while")
vnoremap <buffer> <silent> \se :call C_InsertTemplate("statements.else-block", "v")
onoremap <buffer> <silent> \se :call C_InsertTemplate("statements.else-block")
vnoremap <buffer> <silent> \sife :call C_InsertTemplate("statements.if-block-else", "v")
onoremap <buffer> <silent> \sife :call C_InsertTemplate("statements.if-block-else")
vnoremap <buffer> <silent> \sie :call C_InsertTemplate("statements.if-else", "v")
onoremap <buffer> <silent> \sie :call C_InsertTemplate("statements.if-else")
vnoremap <buffer> <silent> \sif :call C_InsertTemplate("statements.if-block", "v")
onoremap <buffer> <silent> \sif :call C_InsertTemplate("statements.if-block")
noremap <buffer> <silent> \si :call C_InsertTemplate("statements.if")
vnoremap <buffer> <silent> \sfo :call C_InsertTemplate("statements.for-block", "v")
onoremap <buffer> <silent> \sfo :call C_InsertTemplate("statements.for-block")
noremap <buffer> <silent> \sf :call C_InsertTemplate("statements.for")
vnoremap <buffer> <silent> \sd :call C_InsertTemplate("statements.do-while", "v")
onoremap <buffer> <silent> \sd :call C_InsertTemplate("statements.do-while")
noremap <buffer> \csc :SpecialComment 
noremap <buffer> \ckc :KeywordComment 
noremap <buffer> \chs :HFileSection 
noremap <buffer> \ccs :CFileSection 
vnoremap <buffer> <silent> \ct s:call C_InsertDateAndTime('dt')
onoremap <buffer> <silent> \ct :call C_InsertDateAndTime('dt')
vnoremap <buffer> <silent> \cd s:call C_InsertDateAndTime('d')
onoremap <buffer> <silent> \cd :call C_InsertDateAndTime('d')
noremap <buffer> <silent> \cfdh :call C_InsertTemplate("comment.file-description-header")
noremap <buffer> <silent> \cfdi :call C_InsertTemplate("comment.file-description")
noremap <buffer> <silent> \ccl :call C_InsertTemplate("comment.class")
noremap <buffer> <silent> \cme :call C_InsertTemplate("comment.method")
noremap <buffer> <silent> \cfu :call C_InsertTemplate("comment.function")
noremap <buffer> <silent> \cfr :call C_InsertTemplate("comment.frame")
vnoremap <buffer> <silent> \co :call C_CommentCode("v")
onoremap <buffer> <silent> \co :call C_CommentCode("a")
vnoremap <buffer> <silent> \cc :call C_CodeComment("v","no")
onoremap <buffer> <silent> \cc :call C_CodeComment("a","no")
vnoremap <buffer> <silent> \c* :call C_CodeComment("v","yes")
onoremap <buffer> <silent> \c* :call C_CodeComment("a","yes")
noremap <buffer> <silent> \cs :call C_GetLineEndCommCol()
vnoremap <buffer> <silent> \cj :call C_AdjustLineEndComm("v")
onoremap <buffer> <silent> \cj :call C_AdjustLineEndComm("a")
vnoremap <buffer> <silent> \cl :call C_MultiLineEndComments()
onoremap <buffer> <silent> \cl :call C_LineEndComment()
vnoremap <buffer> {
map <buffer> <silent> <S-F2> :A
map <buffer> <silent> <S-F9> :call C_Arguments()
map <buffer> <silent> <C-F9> :call C_Run()
map <buffer> <silent> <F9> :call C_Link()
map <buffer> <silent> <M-F9> :call C_Compile()
imap <buffer> <silent> <NL> =C_JumpCtrlJ()
inoremap <buffer> /*
inoremap <buffer> /* /*  */<Left><Left><Left>
imap <buffer> <silent> \hm :call C_Help("m")
imap <buffer> <silent> \hp :call C_HelpCsupport()
imap <buffer> <silent> \ro :call C_Toggle_Gvim_Xterm()
imap <buffer> <silent> \rs :call C_Settings()
imap <buffer> <silent> \rh :call C_Hardcopy("n")
imap <buffer> <silent> \rd :call C_Indent()
imap <buffer> <silent> \rpa :call C_SplintArguments()
imap <buffer> <silent> \rp :call C_SplintCheck()
imap <buffer> <silent> \rma :call C_MakeArguments()
imap <buffer> <silent> \rme :call C_MakeExeToRun()
imap <buffer> <silent> \rmc :call C_MakeClean()
imap <buffer> <silent> \rm :call C_Make()
imap <buffer> <silent> \ra :call C_Arguments()
imap <buffer> <silent> \rr :call C_Run()
imap <buffer> <silent> \rl :call C_Link()
imap <buffer> <silent> \rc :call C_Compile()
inoremap <buffer> <silent> \+c. :call C_InsertTemplate("cpp.catch-points")
inoremap <buffer> <silent> \+ca :call C_InsertTemplate("cpp.catch")
inoremap <buffer> <silent> \+tr :call C_InsertTemplate("cpp.try-catch")
inoremap <buffer> <silent> \+ec :call C_InsertTemplate("cpp.error-class")
inoremap <buffer> <silent> \+tf :call C_InsertTemplate("cpp.template-function")
inoremap <buffer> <silent> \+tai :call C_InsertTemplate("cpp.template-accessor-implementation")
inoremap <buffer> <silent> \+tmi :call C_InsertTemplate("cpp.template-method-implementation")
inoremap <buffer> <silent> \+tcni :call C_InsertTemplate("cpp.template-class-using-new-implementation")
inoremap <buffer> <silent> \+tci :call C_InsertTemplate("cpp.template-class-implementation")
inoremap <buffer> <silent> \+tcn :call C_InsertTemplate("cpp.template-class-using-new-definition")
inoremap <buffer> <silent> \+tc :call C_InsertTemplate("cpp.template-class-definition")
inoremap <buffer> <silent> \+ai :call C_InsertTemplate("cpp.accessor-implementation")
inoremap <buffer> <silent> \+mi :call C_InsertTemplate("cpp.method-implementation")
inoremap <buffer> <silent> \+cni :call C_InsertTemplate("cpp.class-using-new-implementation")
inoremap <buffer> <silent> \+ci :call C_InsertTemplate("cpp.class-implementation")
inoremap <buffer> <silent> \+cn :call C_InsertTemplate("cpp.class-using-new-definition")
inoremap <buffer> <silent> \+c :call C_InsertTemplate("cpp.class-definition")
inoremap <buffer> <silent> \+co :call C_InsertTemplate("cpp.cout")
inoremap <buffer> <silent> \+" :call C_InsertTemplate("cpp.cout-operator")
inoremap <buffer> <silent> \ns :call C_ProtoShow()
inoremap <buffer> <silent> \nc :call C_ProtoClear()
inoremap <buffer> <silent> \ni :call C_ProtoInsert()
inoremap <buffer> <silent> \np :call C_ProtoPick("n")
inoremap <buffer> <silent> \ne :call C_CodeSnippet("e")
inoremap <buffer> <silent> \nw :call C_CodeSnippet("w")
inoremap <buffer> <silent> \nr :call C_CodeSnippet("r")
inoremap <buffer> <silent> \io :call C_InsertTemplate("idioms.open-output-file")
inoremap <buffer> <silent> \ii :call C_InsertTemplate("idioms.open-input-file")
inoremap <buffer> <silent> \ias :call C_InsertTemplate("idioms.assert")
inoremap <buffer> <silent> \isi :call C_InsertTemplate("idioms.sizeof")
inoremap <buffer> <silent> \ima :call C_InsertTemplate("idioms.malloc")
inoremap <buffer> <silent> \ica :call C_InsertTemplate("idioms.calloc")
inoremap <buffer> <silent> \isc :call C_InsertTemplate("idioms.scanf")
inoremap <buffer> <silent> \ip :call C_InsertTemplate("idioms.printf")
inoremap <buffer> <silent> \iu :call C_InsertTemplate("idioms.union")
inoremap <buffer> <silent> \is :call C_InsertTemplate("idioms.struct")
inoremap <buffer> <silent> \ie :call C_InsertTemplate("idioms.enum")
inoremap <buffer> <silent> \in :call C_CodeFor("down", "a")
inoremap <buffer> <silent> \i0 :call C_CodeFor("up"  , "a")
inoremap <buffer> <silent> \im :call C_InsertTemplate("idioms.main")
inoremap <buffer> <silent> \isf :call C_InsertTemplate("idioms.function-static")
inoremap <buffer> <silent> \if :call C_InsertTemplate("idioms.function")
inoremap <buffer> <silent> \pp :call C_InsertTemplate("preprocessor.pragma")
inoremap <buffer> <silent> \pl :call C_InsertTemplate("preprocessor.line")
inoremap <buffer> <silent> \pe :call C_InsertTemplate("preprocessor.error")
inoremap <buffer> <silent> \pr0 :call C_PPIf0Remove()
inoremap <buffer> <silent> \pi0 :call C_PPIf0("a")
inoremap <buffer> <silent> \pind :call C_InsertTemplate("preprocessor.ifndef-def-endif")
inoremap <buffer> <silent> \pin :call C_InsertTemplate("preprocessor.ifndef-else-endif")
inoremap <buffer> <silent> \pid :call C_InsertTemplate("preprocessor.ifdef-else-endif")
inoremap <buffer> <silent> \pie :call C_InsertTemplate("preprocessor.if-else-endif")
inoremap <buffer> <silent> \pu :call C_InsertTemplate("preprocessor.undefine")
inoremap <buffer> <silent> \pd :call C_InsertTemplate("preprocessor.define")
inoremap <buffer> <silent> \p" :call C_InsertTemplate("preprocessor.include-local")
inoremap <buffer> <silent> \p< :call C_InsertTemplate("preprocessor.include-global")
inoremap <buffer> \+pc :IncludeCppC9Library 
inoremap <buffer> \+ps :IncludeCppLibrary 
inoremap <buffer> \pc :IncludeC99Library 
inoremap <buffer> \ps :IncludeStdLibrary 
inoremap <buffer> <silent> \sb :call C_InsertTemplate("statements.block")
inoremap <buffer> <silent> \s{ :call C_InsertTemplate("statements.block")
inoremap <buffer> <silent> \sc :call C_InsertTemplate("statements.case")
inoremap <buffer> <silent> \ss :call C_InsertTemplate("statements.switch")
inoremap <buffer> <silent> \swh :call C_InsertTemplate("statements.while-block")
inoremap <buffer> <silent> \sw :call C_InsertTemplate("statements.while")
inoremap <buffer> <silent> \se :call C_InsertTemplate("statements.else-block")
inoremap <buffer> <silent> \sife :call C_InsertTemplate("statements.if-block-else")
inoremap <buffer> <silent> \sie :call C_InsertTemplate("statements.if-else")
inoremap <buffer> <silent> \sif :call C_InsertTemplate("statements.if-block")
inoremap <buffer> <silent> \si :call C_InsertTemplate("statements.if")
inoremap <buffer> <silent> \sfo :call C_InsertTemplate("statements.for-block")
inoremap <buffer> <silent> \sf :call C_InsertTemplate("statements.for")
inoremap <buffer> <silent> \sd :call C_InsertTemplate("statements.do-while")
inoremap <buffer> \csc :SpecialComment 
inoremap <buffer> \ckc :KeywordComment 
inoremap <buffer> \chs :HFileSection 
inoremap <buffer> \ccs :CFileSection 
inoremap <buffer> <silent> \ct :call C_InsertDateAndTime('dt')
inoremap <buffer> <silent> \cd :call C_InsertDateAndTime('d')
inoremap <buffer> <silent> \cfdh :call C_InsertTemplate("comment.file-description-header")
inoremap <buffer> <silent> \cfdi :call C_InsertTemplate("comment.file-description")
inoremap <buffer> <silent> \ccl :call C_InsertTemplate("comment.class")
inoremap <buffer> <silent> \cme :call C_InsertTemplate("comment.method")
inoremap <buffer> <silent> \cfu :call C_InsertTemplate("comment.function")
inoremap <buffer> <silent> \cfr :call C_InsertTemplate("comment.frame")
inoremap <buffer> <silent> \cj :call C_AdjustLineEndComm("a")
inoremap <buffer> <silent> \cl :call C_LineEndComment()
inoremap <buffer> {
let &cpo=s:cpo_save
unlet s:cpo_save
setlocal keymap=
setlocal noarabic
setlocal autoindent
setlocal balloonexpr=
setlocal nobinary
setlocal bufhidden=
setlocal buflisted
setlocal buftype=
setlocal cindent
setlocal cinkeys=0{,0},0),:,0#,!^F,o,O,e
setlocal cinoptions=
setlocal cinwords=if,else,while,do,for,switch
setlocal colorcolumn=
setlocal comments=sO:*\ -,mO:*\ \ ,exO:*/,s1:/*,mb:*,ex:*/,://
setlocal commentstring=/*%s*/
setlocal complete=.,w,b,u,t,i,k
setlocal concealcursor=
setlocal conceallevel=0
setlocal completefunc=
setlocal nocopyindent
setlocal cryptmethod=
setlocal nocursorbind
setlocal nocursorcolumn
setlocal nocursorline
setlocal define=
setlocal dictionary=D:\\Vim/vimfiles/c-support/wordlists/c-c++-keywords.list,D:\\Vim/vimfiles/c-support/wordlists/k+r.list,D:\\Vim/vimfiles/c-support/wordlists/stl_index.list,D:\\Vim\\vimfiles\\dict\\en.list
setlocal nodiff
setlocal equalprg=
setlocal errorformat=
setlocal noexpandtab
if &filetype != 'c'
setlocal filetype=c
endif
setlocal foldcolumn=0
setlocal foldenable
setlocal foldexpr=0
setlocal foldignore=#
setlocal foldlevel=0
setlocal foldmarker={{{,}}}
setlocal foldmethod=manual
setlocal foldminlines=1
setlocal foldnestmax=20
setlocal foldtext=foldtext()
setlocal formatexpr=
setlocal formatoptions=croql
setlocal formatlistpat=^\\s*\\d\\+[\\]:.)}\\t\ ]\\s*
setlocal grepprg=
setlocal iminsert=2
setlocal imsearch=2
setlocal include=
setlocal includeexpr=
setlocal indentexpr=
setlocal indentkeys=0{,0},:,0#,!^F,o,O,e
setlocal noinfercase
setlocal iskeyword=@,48-57,_,128-167,224-235
setlocal keywordprg=
setlocal nolinebreak
setlocal nolisp
setlocal nolist
setlocal makeprg=
setlocal matchpairs=(:),{:},[:]
setlocal modeline
setlocal modifiable
setlocal nrformats=octal,hex
set number
setlocal number
setlocal numberwidth=4
setlocal omnifunc=omni#cpp#complete#Main
setlocal path=
setlocal nopreserveindent
setlocal nopreviewwindow
setlocal quoteescape=\\
setlocal noreadonly
setlocal norelativenumber
setlocal norightleft
setlocal rightleftcmd=search
setlocal noscrollbind
setlocal shiftwidth=8
setlocal noshortname
setlocal smartindent
setlocal softtabstop=8
setlocal nospell
setlocal spellcapcheck=[.?!]\\_[\\])'\"\	\ ]\\+
setlocal spellfile=
setlocal spelllang=en
setlocal statusline=
setlocal suffixesadd=
setlocal noswapfile
setlocal synmaxcol=3000
if &syntax != 'c'
setlocal syntax=c
endif
setlocal tabstop=8
setlocal tags=
setlocal textwidth=0
setlocal thesaurus=
setlocal noundofile
setlocal nowinfixheight
setlocal nowinfixwidth
set nowrap
setlocal nowrap
setlocal wrapmargin=0
silent! normal! zE
let s:l = 151 - ((0 * winheight(0) + 18) / 37)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
151
normal! 0
lcd E:/work/LPCXpresso_4.0.6_152/workspace/Lib_LPC17xx_Drivers/source
tabedit E:/work/LPCXpresso_4.0.6_152/workspace/Lib_LPC17xx_Drivers/source/debug_frmwrk.c
set splitbelow splitright
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
argglobal
let s:cpo_save=&cpo
set cpo&vim
imap <buffer> <silent> <S-F2> :A
imap <buffer> <silent> <S-F9> :call C_Arguments()
imap <buffer> <silent> <C-F9> :call C_Run()
imap <buffer> <silent> <F9> :call C_Link()
imap <buffer> <silent> <M-F9> :call C_Compile()
nmap <buffer> <silent> <NL> i=C_JumpCtrlJ()
vnoremap <buffer> /* s/*  */<Left><Left><Left>p
nnoremap <buffer> <silent> \cl :call C_LineEndComment()
nnoremap <buffer> <silent> \cj :call C_AdjustLineEndComm("a")
nnoremap <buffer> <silent> \c* :call C_CodeComment("a","yes")
nnoremap <buffer> <silent> \cc :call C_CodeComment("a","no")
nnoremap <buffer> <silent> \co :call C_CommentCode("a")
nnoremap <buffer> <silent> \cd :call C_InsertDateAndTime('d')
nnoremap <buffer> <silent> \ct :call C_InsertDateAndTime('dt')
nnoremap <buffer> <silent> \sd :call C_InsertTemplate("statements.do-while")
nnoremap <buffer> <silent> \sfo :call C_InsertTemplate("statements.for-block")
nnoremap <buffer> <silent> \sif :call C_InsertTemplate("statements.if-block")
nnoremap <buffer> <silent> \sie :call C_InsertTemplate("statements.if-else")
nnoremap <buffer> <silent> \sife :call C_InsertTemplate("statements.if-block-else")
nnoremap <buffer> <silent> \se :call C_InsertTemplate("statements.else-block")
nnoremap <buffer> <silent> \swh :call C_InsertTemplate("statements.while-block")
nnoremap <buffer> <silent> \ss :call C_InsertTemplate("statements.switch")
nnoremap <buffer> <silent> \s{ :call C_InsertTemplate("statements.block")
nnoremap <buffer> <silent> \sb :call C_InsertTemplate("statements.block")
nnoremap <buffer> <silent> \pie :call C_InsertTemplate("preprocessor.if-else-endif")
nnoremap <buffer> <silent> \pid :call C_InsertTemplate("preprocessor.ifdef-else-endif")
nnoremap <buffer> <silent> \pin :call C_InsertTemplate("preprocessor.ifndef-else-endif")
nnoremap <buffer> <silent> \pind :call C_InsertTemplate("preprocessor.ifndef-def-endif")
nnoremap <buffer> <silent> \pi0 :call C_PPIf0("a")
nnoremap <buffer> <silent> \if :call C_InsertTemplate("idioms.function")
nnoremap <buffer> <silent> \isf :call C_InsertTemplate("idioms.function-static")
nnoremap <buffer> <silent> \im :call C_InsertTemplate("idioms.main")
nnoremap <buffer> <silent> \i0 :call C_CodeFor("up"  , "a")
nnoremap <buffer> <silent> \in :call C_CodeFor("down", "a")
nnoremap <buffer> <silent> \ie :call C_InsertTemplate("idioms.enum")
nnoremap <buffer> <silent> \is :call C_InsertTemplate("idioms.struct")
nnoremap <buffer> <silent> \iu :call C_InsertTemplate("idioms.union")
nnoremap <buffer> <silent> \isi :call C_InsertTemplate("idioms.sizeof")
nnoremap <buffer> <silent> \ias :call C_InsertTemplate("idioms.assert")
nnoremap <buffer> <silent> \ii :call C_InsertTemplate("idioms.open-input-file")
nnoremap <buffer> <silent> \io :call C_InsertTemplate("idioms.open-output-file")
nnoremap <buffer> <silent> \nw :call C_CodeSnippet("w")
nnoremap <buffer> <silent> \np :call C_ProtoPick("n")
nnoremap <buffer> <silent> \+tr :call C_InsertTemplate("cpp.try-catch")
nnoremap <buffer> <silent> \+ca :call C_InsertTemplate("cpp.catch")
nnoremap <buffer> <silent> \+c. :call C_InsertTemplate("cpp.catch-points")
nmap <buffer> <silent> \rh :call C_Hardcopy("n")
map <buffer> <silent> \hm :call C_Help("m")
map <buffer> <silent> \hp :call C_HelpCsupport()
map <buffer> <silent> \ro :call C_Toggle_Gvim_Xterm()
vmap <buffer> <silent> \rh :call C_Hardcopy("v")
map <buffer> <silent> \rs :call C_Settings()
omap <buffer> <silent> \rh :call C_Hardcopy("n")
map <buffer> <silent> \rd :call C_Indent()
map <buffer> <silent> \rpa :call C_SplintArguments()
map <buffer> <silent> \rp :call C_SplintCheck()
map <buffer> <silent> \rma :call C_MakeArguments()
map <buffer> <silent> \rme :call C_MakeExeToRun()
map <buffer> <silent> \rmc :call C_MakeClean()
map <buffer> <silent> \rm :call C_Make()
map <buffer> <silent> \ra :call C_Arguments()
map <buffer> <silent> \rr :call C_Run()
map <buffer> <silent> \rl :call C_Link()
map <buffer> <silent> \rc :call C_Compile()
vnoremap <buffer> <silent> \+c. :call C_InsertTemplate("cpp.catch-points", "v")
onoremap <buffer> <silent> \+c. :call C_InsertTemplate("cpp.catch-points")
vnoremap <buffer> <silent> \+ca :call C_InsertTemplate("cpp.catch", "v")
onoremap <buffer> <silent> \+ca :call C_InsertTemplate("cpp.catch")
vnoremap <buffer> <silent> \+tr :call C_InsertTemplate("cpp.try-catch", "v")
onoremap <buffer> <silent> \+tr :call C_InsertTemplate("cpp.try-catch")
noremap <buffer> <silent> \+ec :call C_InsertTemplate("cpp.error-class")
noremap <buffer> <silent> \+tf :call C_InsertTemplate("cpp.template-function")
noremap <buffer> <silent> \+tai :call C_InsertTemplate("cpp.template-accessor-implementation")
noremap <buffer> <silent> \+tmi :call C_InsertTemplate("cpp.template-method-implementation")
noremap <buffer> <silent> \+tcni :call C_InsertTemplate("cpp.template-class-using-new-implementation")
noremap <buffer> <silent> \+tci :call C_InsertTemplate("cpp.template-class-implementation")
noremap <buffer> <silent> \+tcn :call C_InsertTemplate("cpp.template-class-using-new-definition")
noremap <buffer> <silent> \+tc :call C_InsertTemplate("cpp.template-class-definition")
noremap <buffer> <silent> \+ai :call C_InsertTemplate("cpp.accessor-implementation")
noremap <buffer> <silent> \+mi :call C_InsertTemplate("cpp.method-implementation")
noremap <buffer> <silent> \+cni :call C_InsertTemplate("cpp.class-using-new-implementation")
noremap <buffer> <silent> \+ci :call C_InsertTemplate("cpp.class-implementation")
noremap <buffer> <silent> \+cn :call C_InsertTemplate("cpp.class-using-new-definition")
noremap <buffer> <silent> \+c :call C_InsertTemplate("cpp.class-definition")
noremap <buffer> <silent> \+co :call C_InsertTemplate("cpp.cout")
noremap <buffer> <silent> \+" :call C_InsertTemplate("cpp.cout-operator")
noremap <buffer> \nts :CStyle 
noremap <buffer> <silent> \ntr :call C_RereadTemplates()
noremap <buffer> <silent> \ntg :call C_BrowseTemplateFiles("Global")
noremap <buffer> <silent> \ntl :call C_BrowseTemplateFiles("Local")
noremap <buffer> <silent> \ns :call C_ProtoShow()
noremap <buffer> <silent> \nc :call C_ProtoClear()
noremap <buffer> <silent> \ni :call C_ProtoInsert()
vnoremap <buffer> <silent> \np :call C_ProtoPick("v")
onoremap <buffer> <silent> \np :call C_ProtoPick("n")
noremap <buffer> <silent> \ne :call C_CodeSnippet("e")
vnoremap <buffer> <silent> \nw :call C_CodeSnippet("wv")
onoremap <buffer> <silent> \nw :call C_CodeSnippet("w")
noremap <buffer> <silent> \nr :call C_CodeSnippet("r")
vnoremap <buffer> <silent> \io :call C_InsertTemplate("idioms.open-output-file", "v")
onoremap <buffer> <silent> \io :call C_InsertTemplate("idioms.open-output-file")
vnoremap <buffer> <silent> \ii :call C_InsertTemplate("idioms.open-input-file", "v")
onoremap <buffer> <silent> \ii :call C_InsertTemplate("idioms.open-input-file")
vnoremap <buffer> <silent> \ias :call C_InsertTemplate("idioms.assert", "v")
onoremap <buffer> <silent> \ias :call C_InsertTemplate("idioms.assert")
vnoremap <buffer> <silent> \isi :call C_InsertTemplate("idioms.sizeof", "v")
onoremap <buffer> <silent> \isi :call C_InsertTemplate("idioms.sizeof")
noremap <buffer> <silent> \ima :call C_InsertTemplate("idioms.malloc")
noremap <buffer> <silent> \ica :call C_InsertTemplate("idioms.calloc")
noremap <buffer> <silent> \isc :call C_InsertTemplate("idioms.scanf")
noremap <buffer> <silent> \ip :call C_InsertTemplate("idioms.printf")
vnoremap <buffer> <silent> \iu :call C_InsertTemplate("idioms.union" , "v")
onoremap <buffer> <silent> \iu :call C_InsertTemplate("idioms.union")
vnoremap <buffer> <silent> \is :call C_InsertTemplate("idioms.struct", "v")
onoremap <buffer> <silent> \is :call C_InsertTemplate("idioms.struct")
vnoremap <buffer> <silent> \ie :call C_InsertTemplate("idioms.enum"  , "v")
onoremap <buffer> <silent> \ie :call C_InsertTemplate("idioms.enum")
vnoremap <buffer> <silent> \in :call C_CodeFor("down", "v")
onoremap <buffer> <silent> \in :call C_CodeFor("down", "a")
vnoremap <buffer> <silent> \i0 :call C_CodeFor("up"  , "v")
onoremap <buffer> <silent> \i0 :call C_CodeFor("up"  , "a")
vnoremap <buffer> <silent> \im :call C_InsertTemplate("idioms.main", "v")
onoremap <buffer> <silent> \im :call C_InsertTemplate("idioms.main")
vnoremap <buffer> <silent> \isf :call C_InsertTemplate("idioms.function-static", "v")
onoremap <buffer> <silent> \isf :call C_InsertTemplate("idioms.function-static")
vnoremap <buffer> <silent> \if :call C_InsertTemplate("idioms.function", "v")
onoremap <buffer> <silent> \if :call C_InsertTemplate("idioms.function")
noremap <buffer> <silent> \pp :call C_InsertTemplate("preprocessor.pragma")
noremap <buffer> <silent> \pl :call C_InsertTemplate("preprocessor.line")
noremap <buffer> <silent> \pe :call C_InsertTemplate("preprocessor.error")
noremap <buffer> <silent> \pr0 :call C_PPIf0Remove()
vnoremap <buffer> <silent> \pi0 :call C_PPIf0("v")
onoremap <buffer> <silent> \pi0 :call C_PPIf0("a")
vnoremap <buffer> <silent> \pind :call C_InsertTemplate("preprocessor.ifndef-def-endif", "v")
vnoremap <buffer> <silent> \pin :call C_InsertTemplate("preprocessor.ifndef-else-endif", "v")
vnoremap <buffer> <silent> \pid :call C_InsertTemplate("preprocessor.ifdef-else-endif", "v")
vnoremap <buffer> <silent> \pie :call C_InsertTemplate("preprocessor.if-else-endif", "v")
onoremap <buffer> <silent> \pind :call C_InsertTemplate("preprocessor.ifndef-def-endif")
onoremap <buffer> <silent> \pin :call C_InsertTemplate("preprocessor.ifndef-else-endif")
onoremap <buffer> <silent> \pid :call C_InsertTemplate("preprocessor.ifdef-else-endif")
onoremap <buffer> <silent> \pie :call C_InsertTemplate("preprocessor.if-else-endif")
noremap <buffer> <silent> \pu :call C_InsertTemplate("preprocessor.undefine")
noremap <buffer> <silent> \pd :call C_InsertTemplate("preprocessor.define")
noremap <buffer> <silent> \p" :call C_InsertTemplate("preprocessor.include-local")
noremap <buffer> <silent> \p< :call C_InsertTemplate("preprocessor.include-global")
noremap <buffer> \+pc :IncludeCppCLibrary 
noremap <buffer> \+ps :IncludeCppLibrary 
noremap <buffer> \pc :IncludeC99Library 
noremap <buffer> \ps :IncludeStdLibrary 
vnoremap <buffer> <silent> \sb :call C_InsertTemplate("statements.block", "v")
onoremap <buffer> <silent> \sb :call C_InsertTemplate("statements.block")
vnoremap <buffer> <silent> \s{ :call C_InsertTemplate("statements.block", "v")
onoremap <buffer> <silent> \s{ :call C_InsertTemplate("statements.block")
noremap <buffer> <silent> \sc :call C_InsertTemplate("statements.case")
vnoremap <buffer> <silent> \ss :call C_InsertTemplate("statements.switch", "v")
onoremap <buffer> <silent> \ss :call C_InsertTemplate("statements.switch")
vnoremap <buffer> <silent> \swh :call C_InsertTemplate("statements.while-block", "v")
onoremap <buffer> <silent> \swh :call C_InsertTemplate("statements.while-block")
noremap <buffer> <silent> \sw :call C_InsertTemplate("statements.while")
vnoremap <buffer> <silent> \se :call C_InsertTemplate("statements.else-block", "v")
onoremap <buffer> <silent> \se :call C_InsertTemplate("statements.else-block")
vnoremap <buffer> <silent> \sife :call C_InsertTemplate("statements.if-block-else", "v")
onoremap <buffer> <silent> \sife :call C_InsertTemplate("statements.if-block-else")
vnoremap <buffer> <silent> \sie :call C_InsertTemplate("statements.if-else", "v")
onoremap <buffer> <silent> \sie :call C_InsertTemplate("statements.if-else")
vnoremap <buffer> <silent> \sif :call C_InsertTemplate("statements.if-block", "v")
onoremap <buffer> <silent> \sif :call C_InsertTemplate("statements.if-block")
noremap <buffer> <silent> \si :call C_InsertTemplate("statements.if")
vnoremap <buffer> <silent> \sfo :call C_InsertTemplate("statements.for-block", "v")
onoremap <buffer> <silent> \sfo :call C_InsertTemplate("statements.for-block")
noremap <buffer> <silent> \sf :call C_InsertTemplate("statements.for")
vnoremap <buffer> <silent> \sd :call C_InsertTemplate("statements.do-while", "v")
onoremap <buffer> <silent> \sd :call C_InsertTemplate("statements.do-while")
noremap <buffer> \csc :SpecialComment 
noremap <buffer> \ckc :KeywordComment 
noremap <buffer> \chs :HFileSection 
noremap <buffer> \ccs :CFileSection 
vnoremap <buffer> <silent> \ct s:call C_InsertDateAndTime('dt')
onoremap <buffer> <silent> \ct :call C_InsertDateAndTime('dt')
vnoremap <buffer> <silent> \cd s:call C_InsertDateAndTime('d')
onoremap <buffer> <silent> \cd :call C_InsertDateAndTime('d')
noremap <buffer> <silent> \cfdh :call C_InsertTemplate("comment.file-description-header")
noremap <buffer> <silent> \cfdi :call C_InsertTemplate("comment.file-description")
noremap <buffer> <silent> \ccl :call C_InsertTemplate("comment.class")
noremap <buffer> <silent> \cme :call C_InsertTemplate("comment.method")
noremap <buffer> <silent> \cfu :call C_InsertTemplate("comment.function")
noremap <buffer> <silent> \cfr :call C_InsertTemplate("comment.frame")
vnoremap <buffer> <silent> \co :call C_CommentCode("v")
onoremap <buffer> <silent> \co :call C_CommentCode("a")
vnoremap <buffer> <silent> \cc :call C_CodeComment("v","no")
onoremap <buffer> <silent> \cc :call C_CodeComment("a","no")
vnoremap <buffer> <silent> \c* :call C_CodeComment("v","yes")
onoremap <buffer> <silent> \c* :call C_CodeComment("a","yes")
noremap <buffer> <silent> \cs :call C_GetLineEndCommCol()
vnoremap <buffer> <silent> \cj :call C_AdjustLineEndComm("v")
onoremap <buffer> <silent> \cj :call C_AdjustLineEndComm("a")
vnoremap <buffer> <silent> \cl :call C_MultiLineEndComments()
onoremap <buffer> <silent> \cl :call C_LineEndComment()
vnoremap <buffer> {
map <buffer> <silent> <S-F2> :A
map <buffer> <silent> <S-F9> :call C_Arguments()
map <buffer> <silent> <C-F9> :call C_Run()
map <buffer> <silent> <F9> :call C_Link()
map <buffer> <silent> <M-F9> :call C_Compile()
imap <buffer> <silent> <NL> =C_JumpCtrlJ()
inoremap <buffer> /*
inoremap <buffer> /* /*  */<Left><Left><Left>
imap <buffer> <silent> \hm :call C_Help("m")
imap <buffer> <silent> \hp :call C_HelpCsupport()
imap <buffer> <silent> \ro :call C_Toggle_Gvim_Xterm()
imap <buffer> <silent> \rs :call C_Settings()
imap <buffer> <silent> \rh :call C_Hardcopy("n")
imap <buffer> <silent> \rd :call C_Indent()
imap <buffer> <silent> \rpa :call C_SplintArguments()
imap <buffer> <silent> \rp :call C_SplintCheck()
imap <buffer> <silent> \rma :call C_MakeArguments()
imap <buffer> <silent> \rme :call C_MakeExeToRun()
imap <buffer> <silent> \rmc :call C_MakeClean()
imap <buffer> <silent> \rm :call C_Make()
imap <buffer> <silent> \ra :call C_Arguments()
imap <buffer> <silent> \rr :call C_Run()
imap <buffer> <silent> \rl :call C_Link()
imap <buffer> <silent> \rc :call C_Compile()
inoremap <buffer> <silent> \+c. :call C_InsertTemplate("cpp.catch-points")
inoremap <buffer> <silent> \+ca :call C_InsertTemplate("cpp.catch")
inoremap <buffer> <silent> \+tr :call C_InsertTemplate("cpp.try-catch")
inoremap <buffer> <silent> \+ec :call C_InsertTemplate("cpp.error-class")
inoremap <buffer> <silent> \+tf :call C_InsertTemplate("cpp.template-function")
inoremap <buffer> <silent> \+tai :call C_InsertTemplate("cpp.template-accessor-implementation")
inoremap <buffer> <silent> \+tmi :call C_InsertTemplate("cpp.template-method-implementation")
inoremap <buffer> <silent> \+tcni :call C_InsertTemplate("cpp.template-class-using-new-implementation")
inoremap <buffer> <silent> \+tci :call C_InsertTemplate("cpp.template-class-implementation")
inoremap <buffer> <silent> \+tcn :call C_InsertTemplate("cpp.template-class-using-new-definition")
inoremap <buffer> <silent> \+tc :call C_InsertTemplate("cpp.template-class-definition")
inoremap <buffer> <silent> \+ai :call C_InsertTemplate("cpp.accessor-implementation")
inoremap <buffer> <silent> \+mi :call C_InsertTemplate("cpp.method-implementation")
inoremap <buffer> <silent> \+cni :call C_InsertTemplate("cpp.class-using-new-implementation")
inoremap <buffer> <silent> \+ci :call C_InsertTemplate("cpp.class-implementation")
inoremap <buffer> <silent> \+cn :call C_InsertTemplate("cpp.class-using-new-definition")
inoremap <buffer> <silent> \+c :call C_InsertTemplate("cpp.class-definition")
inoremap <buffer> <silent> \+co :call C_InsertTemplate("cpp.cout")
inoremap <buffer> <silent> \+" :call C_InsertTemplate("cpp.cout-operator")
inoremap <buffer> <silent> \ns :call C_ProtoShow()
inoremap <buffer> <silent> \nc :call C_ProtoClear()
inoremap <buffer> <silent> \ni :call C_ProtoInsert()
inoremap <buffer> <silent> \np :call C_ProtoPick("n")
inoremap <buffer> <silent> \ne :call C_CodeSnippet("e")
inoremap <buffer> <silent> \nw :call C_CodeSnippet("w")
inoremap <buffer> <silent> \nr :call C_CodeSnippet("r")
inoremap <buffer> <silent> \io :call C_InsertTemplate("idioms.open-output-file")
inoremap <buffer> <silent> \ii :call C_InsertTemplate("idioms.open-input-file")
inoremap <buffer> <silent> \ias :call C_InsertTemplate("idioms.assert")
inoremap <buffer> <silent> \isi :call C_InsertTemplate("idioms.sizeof")
inoremap <buffer> <silent> \ima :call C_InsertTemplate("idioms.malloc")
inoremap <buffer> <silent> \ica :call C_InsertTemplate("idioms.calloc")
inoremap <buffer> <silent> \isc :call C_InsertTemplate("idioms.scanf")
inoremap <buffer> <silent> \ip :call C_InsertTemplate("idioms.printf")
inoremap <buffer> <silent> \iu :call C_InsertTemplate("idioms.union")
inoremap <buffer> <silent> \is :call C_InsertTemplate("idioms.struct")
inoremap <buffer> <silent> \ie :call C_InsertTemplate("idioms.enum")
inoremap <buffer> <silent> \in :call C_CodeFor("down", "a")
inoremap <buffer> <silent> \i0 :call C_CodeFor("up"  , "a")
inoremap <buffer> <silent> \im :call C_InsertTemplate("idioms.main")
inoremap <buffer> <silent> \isf :call C_InsertTemplate("idioms.function-static")
inoremap <buffer> <silent> \if :call C_InsertTemplate("idioms.function")
inoremap <buffer> <silent> \pp :call C_InsertTemplate("preprocessor.pragma")
inoremap <buffer> <silent> \pl :call C_InsertTemplate("preprocessor.line")
inoremap <buffer> <silent> \pe :call C_InsertTemplate("preprocessor.error")
inoremap <buffer> <silent> \pr0 :call C_PPIf0Remove()
inoremap <buffer> <silent> \pi0 :call C_PPIf0("a")
inoremap <buffer> <silent> \pind :call C_InsertTemplate("preprocessor.ifndef-def-endif")
inoremap <buffer> <silent> \pin :call C_InsertTemplate("preprocessor.ifndef-else-endif")
inoremap <buffer> <silent> \pid :call C_InsertTemplate("preprocessor.ifdef-else-endif")
inoremap <buffer> <silent> \pie :call C_InsertTemplate("preprocessor.if-else-endif")
inoremap <buffer> <silent> \pu :call C_InsertTemplate("preprocessor.undefine")
inoremap <buffer> <silent> \pd :call C_InsertTemplate("preprocessor.define")
inoremap <buffer> <silent> \p" :call C_InsertTemplate("preprocessor.include-local")
inoremap <buffer> <silent> \p< :call C_InsertTemplate("preprocessor.include-global")
inoremap <buffer> \+pc :IncludeCppC9Library 
inoremap <buffer> \+ps :IncludeCppLibrary 
inoremap <buffer> \pc :IncludeC99Library 
inoremap <buffer> \ps :IncludeStdLibrary 
inoremap <buffer> <silent> \sb :call C_InsertTemplate("statements.block")
inoremap <buffer> <silent> \s{ :call C_InsertTemplate("statements.block")
inoremap <buffer> <silent> \sc :call C_InsertTemplate("statements.case")
inoremap <buffer> <silent> \ss :call C_InsertTemplate("statements.switch")
inoremap <buffer> <silent> \swh :call C_InsertTemplate("statements.while-block")
inoremap <buffer> <silent> \sw :call C_InsertTemplate("statements.while")
inoremap <buffer> <silent> \se :call C_InsertTemplate("statements.else-block")
inoremap <buffer> <silent> \sife :call C_InsertTemplate("statements.if-block-else")
inoremap <buffer> <silent> \sie :call C_InsertTemplate("statements.if-else")
inoremap <buffer> <silent> \sif :call C_InsertTemplate("statements.if-block")
inoremap <buffer> <silent> \si :call C_InsertTemplate("statements.if")
inoremap <buffer> <silent> \sfo :call C_InsertTemplate("statements.for-block")
inoremap <buffer> <silent> \sf :call C_InsertTemplate("statements.for")
inoremap <buffer> <silent> \sd :call C_InsertTemplate("statements.do-while")
inoremap <buffer> \csc :SpecialComment 
inoremap <buffer> \ckc :KeywordComment 
inoremap <buffer> \chs :HFileSection 
inoremap <buffer> \ccs :CFileSection 
inoremap <buffer> <silent> \ct :call C_InsertDateAndTime('dt')
inoremap <buffer> <silent> \cd :call C_InsertDateAndTime('d')
inoremap <buffer> <silent> \cfdh :call C_InsertTemplate("comment.file-description-header")
inoremap <buffer> <silent> \cfdi :call C_InsertTemplate("comment.file-description")
inoremap <buffer> <silent> \ccl :call C_InsertTemplate("comment.class")
inoremap <buffer> <silent> \cme :call C_InsertTemplate("comment.method")
inoremap <buffer> <silent> \cfu :call C_InsertTemplate("comment.function")
inoremap <buffer> <silent> \cfr :call C_InsertTemplate("comment.frame")
inoremap <buffer> <silent> \cj :call C_AdjustLineEndComm("a")
inoremap <buffer> <silent> \cl :call C_LineEndComment()
inoremap <buffer> {
let &cpo=s:cpo_save
unlet s:cpo_save
setlocal keymap=
setlocal noarabic
setlocal autoindent
setlocal balloonexpr=
setlocal nobinary
setlocal bufhidden=
setlocal buflisted
setlocal buftype=
setlocal cindent
setlocal cinkeys=0{,0},0),:,0#,!^F,o,O,e
setlocal cinoptions=
setlocal cinwords=if,else,while,do,for,switch
setlocal colorcolumn=
setlocal comments=sO:*\ -,mO:*\ \ ,exO:*/,s1:/*,mb:*,ex:*/,://
setlocal commentstring=/*%s*/
setlocal complete=.,w,b,u,t,i,k
setlocal concealcursor=
setlocal conceallevel=0
setlocal completefunc=
setlocal nocopyindent
setlocal cryptmethod=
setlocal nocursorbind
setlocal nocursorcolumn
setlocal nocursorline
setlocal define=
setlocal dictionary=D:\\Vim/vimfiles/c-support/wordlists/c-c++-keywords.list,D:\\Vim/vimfiles/c-support/wordlists/k+r.list,D:\\Vim/vimfiles/c-support/wordlists/stl_index.list,D:\\Vim\\vimfiles\\dict\\en.list
setlocal nodiff
setlocal equalprg=
setlocal errorformat=
setlocal noexpandtab
if &filetype != 'c'
setlocal filetype=c
endif
setlocal foldcolumn=0
setlocal foldenable
setlocal foldexpr=0
setlocal foldignore=#
setlocal foldlevel=0
setlocal foldmarker={{{,}}}
setlocal foldmethod=manual
setlocal foldminlines=1
setlocal foldnestmax=20
setlocal foldtext=foldtext()
setlocal formatexpr=
setlocal formatoptions=croql
setlocal formatlistpat=^\\s*\\d\\+[\\]:.)}\\t\ ]\\s*
setlocal grepprg=
setlocal iminsert=2
setlocal imsearch=2
setlocal include=
setlocal includeexpr=
setlocal indentexpr=
setlocal indentkeys=0{,0},:,0#,!^F,o,O,e
setlocal noinfercase
setlocal iskeyword=@,48-57,_,128-167,224-235
setlocal keywordprg=
setlocal nolinebreak
setlocal nolisp
setlocal nolist
setlocal makeprg=
setlocal matchpairs=(:),{:},[:]
setlocal modeline
setlocal modifiable
setlocal nrformats=octal,hex
set number
setlocal number
setlocal numberwidth=4
setlocal omnifunc=omni#cpp#complete#Main
setlocal path=
setlocal nopreserveindent
setlocal nopreviewwindow
setlocal quoteescape=\\
setlocal noreadonly
setlocal norelativenumber
setlocal norightleft
setlocal rightleftcmd=search
setlocal noscrollbind
setlocal shiftwidth=8
setlocal noshortname
setlocal smartindent
setlocal softtabstop=8
setlocal nospell
setlocal spellcapcheck=[.?!]\\_[\\])'\"\	\ ]\\+
setlocal spellfile=
setlocal spelllang=en
setlocal statusline=
setlocal suffixesadd=
setlocal noswapfile
setlocal synmaxcol=3000
if &syntax != 'c'
setlocal syntax=c
endif
setlocal tabstop=8
setlocal tags=
setlocal textwidth=0
setlocal thesaurus=
setlocal noundofile
setlocal nowinfixheight
setlocal nowinfixwidth
set nowrap
setlocal nowrap
setlocal wrapmargin=0
silent! normal! zE
let s:l = 1 - ((0 * winheight(0) + 18) / 37)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
1
normal! 0
lcd E:/work/LPCXpresso_4.0.6_152/workspace/Lib_LPC17xx_Drivers/source
tabedit E:/work/LPCXpresso_4.0.6_152/workspace/Lib_LPC17xx_Drivers/source/lpc17xx_gpdma.c
set splitbelow splitright
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
argglobal
let s:cpo_save=&cpo
set cpo&vim
imap <buffer> <silent> <S-F2> :A
imap <buffer> <silent> <S-F9> :call C_Arguments()
imap <buffer> <silent> <C-F9> :call C_Run()
imap <buffer> <silent> <F9> :call C_Link()
imap <buffer> <silent> <M-F9> :call C_Compile()
nmap <buffer> <silent> <NL> i=C_JumpCtrlJ()
vnoremap <buffer> /* s/*  */<Left><Left><Left>p
nnoremap <buffer> <silent> \cl :call C_LineEndComment()
nnoremap <buffer> <silent> \cj :call C_AdjustLineEndComm("a")
nnoremap <buffer> <silent> \c* :call C_CodeComment("a","yes")
nnoremap <buffer> <silent> \cc :call C_CodeComment("a","no")
nnoremap <buffer> <silent> \co :call C_CommentCode("a")
nnoremap <buffer> <silent> \cd :call C_InsertDateAndTime('d')
nnoremap <buffer> <silent> \ct :call C_InsertDateAndTime('dt')
nnoremap <buffer> <silent> \sd :call C_InsertTemplate("statements.do-while")
nnoremap <buffer> <silent> \sfo :call C_InsertTemplate("statements.for-block")
nnoremap <buffer> <silent> \sif :call C_InsertTemplate("statements.if-block")
nnoremap <buffer> <silent> \sie :call C_InsertTemplate("statements.if-else")
nnoremap <buffer> <silent> \sife :call C_InsertTemplate("statements.if-block-else")
nnoremap <buffer> <silent> \se :call C_InsertTemplate("statements.else-block")
nnoremap <buffer> <silent> \swh :call C_InsertTemplate("statements.while-block")
nnoremap <buffer> <silent> \ss :call C_InsertTemplate("statements.switch")
nnoremap <buffer> <silent> \s{ :call C_InsertTemplate("statements.block")
nnoremap <buffer> <silent> \sb :call C_InsertTemplate("statements.block")
nnoremap <buffer> <silent> \pie :call C_InsertTemplate("preprocessor.if-else-endif")
nnoremap <buffer> <silent> \pid :call C_InsertTemplate("preprocessor.ifdef-else-endif")
nnoremap <buffer> <silent> \pin :call C_InsertTemplate("preprocessor.ifndef-else-endif")
nnoremap <buffer> <silent> \pind :call C_InsertTemplate("preprocessor.ifndef-def-endif")
nnoremap <buffer> <silent> \pi0 :call C_PPIf0("a")
nnoremap <buffer> <silent> \if :call C_InsertTemplate("idioms.function")
nnoremap <buffer> <silent> \isf :call C_InsertTemplate("idioms.function-static")
nnoremap <buffer> <silent> \im :call C_InsertTemplate("idioms.main")
nnoremap <buffer> <silent> \i0 :call C_CodeFor("up"  , "a")
nnoremap <buffer> <silent> \in :call C_CodeFor("down", "a")
nnoremap <buffer> <silent> \ie :call C_InsertTemplate("idioms.enum")
nnoremap <buffer> <silent> \is :call C_InsertTemplate("idioms.struct")
nnoremap <buffer> <silent> \iu :call C_InsertTemplate("idioms.union")
nnoremap <buffer> <silent> \isi :call C_InsertTemplate("idioms.sizeof")
nnoremap <buffer> <silent> \ias :call C_InsertTemplate("idioms.assert")
nnoremap <buffer> <silent> \ii :call C_InsertTemplate("idioms.open-input-file")
nnoremap <buffer> <silent> \io :call C_InsertTemplate("idioms.open-output-file")
nnoremap <buffer> <silent> \nw :call C_CodeSnippet("w")
nnoremap <buffer> <silent> \np :call C_ProtoPick("n")
nnoremap <buffer> <silent> \+tr :call C_InsertTemplate("cpp.try-catch")
nnoremap <buffer> <silent> \+ca :call C_InsertTemplate("cpp.catch")
nnoremap <buffer> <silent> \+c. :call C_InsertTemplate("cpp.catch-points")
nmap <buffer> <silent> \rh :call C_Hardcopy("n")
map <buffer> <silent> \hm :call C_Help("m")
map <buffer> <silent> \hp :call C_HelpCsupport()
map <buffer> <silent> \ro :call C_Toggle_Gvim_Xterm()
vmap <buffer> <silent> \rh :call C_Hardcopy("v")
map <buffer> <silent> \rs :call C_Settings()
omap <buffer> <silent> \rh :call C_Hardcopy("n")
map <buffer> <silent> \rd :call C_Indent()
map <buffer> <silent> \rpa :call C_SplintArguments()
map <buffer> <silent> \rp :call C_SplintCheck()
map <buffer> <silent> \rma :call C_MakeArguments()
map <buffer> <silent> \rme :call C_MakeExeToRun()
map <buffer> <silent> \rmc :call C_MakeClean()
map <buffer> <silent> \rm :call C_Make()
map <buffer> <silent> \ra :call C_Arguments()
map <buffer> <silent> \rr :call C_Run()
map <buffer> <silent> \rl :call C_Link()
map <buffer> <silent> \rc :call C_Compile()
vnoremap <buffer> <silent> \+c. :call C_InsertTemplate("cpp.catch-points", "v")
onoremap <buffer> <silent> \+c. :call C_InsertTemplate("cpp.catch-points")
vnoremap <buffer> <silent> \+ca :call C_InsertTemplate("cpp.catch", "v")
onoremap <buffer> <silent> \+ca :call C_InsertTemplate("cpp.catch")
vnoremap <buffer> <silent> \+tr :call C_InsertTemplate("cpp.try-catch", "v")
onoremap <buffer> <silent> \+tr :call C_InsertTemplate("cpp.try-catch")
noremap <buffer> <silent> \+ec :call C_InsertTemplate("cpp.error-class")
noremap <buffer> <silent> \+tf :call C_InsertTemplate("cpp.template-function")
noremap <buffer> <silent> \+tai :call C_InsertTemplate("cpp.template-accessor-implementation")
noremap <buffer> <silent> \+tmi :call C_InsertTemplate("cpp.template-method-implementation")
noremap <buffer> <silent> \+tcni :call C_InsertTemplate("cpp.template-class-using-new-implementation")
noremap <buffer> <silent> \+tci :call C_InsertTemplate("cpp.template-class-implementation")
noremap <buffer> <silent> \+tcn :call C_InsertTemplate("cpp.template-class-using-new-definition")
noremap <buffer> <silent> \+tc :call C_InsertTemplate("cpp.template-class-definition")
noremap <buffer> <silent> \+ai :call C_InsertTemplate("cpp.accessor-implementation")
noremap <buffer> <silent> \+mi :call C_InsertTemplate("cpp.method-implementation")
noremap <buffer> <silent> \+cni :call C_InsertTemplate("cpp.class-using-new-implementation")
noremap <buffer> <silent> \+ci :call C_InsertTemplate("cpp.class-implementation")
noremap <buffer> <silent> \+cn :call C_InsertTemplate("cpp.class-using-new-definition")
noremap <buffer> <silent> \+c :call C_InsertTemplate("cpp.class-definition")
noremap <buffer> <silent> \+co :call C_InsertTemplate("cpp.cout")
noremap <buffer> <silent> \+" :call C_InsertTemplate("cpp.cout-operator")
noremap <buffer> \nts :CStyle 
noremap <buffer> <silent> \ntr :call C_RereadTemplates()
noremap <buffer> <silent> \ntg :call C_BrowseTemplateFiles("Global")
noremap <buffer> <silent> \ntl :call C_BrowseTemplateFiles("Local")
noremap <buffer> <silent> \ns :call C_ProtoShow()
noremap <buffer> <silent> \nc :call C_ProtoClear()
noremap <buffer> <silent> \ni :call C_ProtoInsert()
vnoremap <buffer> <silent> \np :call C_ProtoPick("v")
onoremap <buffer> <silent> \np :call C_ProtoPick("n")
noremap <buffer> <silent> \ne :call C_CodeSnippet("e")
vnoremap <buffer> <silent> \nw :call C_CodeSnippet("wv")
onoremap <buffer> <silent> \nw :call C_CodeSnippet("w")
noremap <buffer> <silent> \nr :call C_CodeSnippet("r")
vnoremap <buffer> <silent> \io :call C_InsertTemplate("idioms.open-output-file", "v")
onoremap <buffer> <silent> \io :call C_InsertTemplate("idioms.open-output-file")
vnoremap <buffer> <silent> \ii :call C_InsertTemplate("idioms.open-input-file", "v")
onoremap <buffer> <silent> \ii :call C_InsertTemplate("idioms.open-input-file")
vnoremap <buffer> <silent> \ias :call C_InsertTemplate("idioms.assert", "v")
onoremap <buffer> <silent> \ias :call C_InsertTemplate("idioms.assert")
vnoremap <buffer> <silent> \isi :call C_InsertTemplate("idioms.sizeof", "v")
onoremap <buffer> <silent> \isi :call C_InsertTemplate("idioms.sizeof")
noremap <buffer> <silent> \ima :call C_InsertTemplate("idioms.malloc")
noremap <buffer> <silent> \ica :call C_InsertTemplate("idioms.calloc")
noremap <buffer> <silent> \isc :call C_InsertTemplate("idioms.scanf")
noremap <buffer> <silent> \ip :call C_InsertTemplate("idioms.printf")
vnoremap <buffer> <silent> \iu :call C_InsertTemplate("idioms.union" , "v")
onoremap <buffer> <silent> \iu :call C_InsertTemplate("idioms.union")
vnoremap <buffer> <silent> \is :call C_InsertTemplate("idioms.struct", "v")
onoremap <buffer> <silent> \is :call C_InsertTemplate("idioms.struct")
vnoremap <buffer> <silent> \ie :call C_InsertTemplate("idioms.enum"  , "v")
onoremap <buffer> <silent> \ie :call C_InsertTemplate("idioms.enum")
vnoremap <buffer> <silent> \in :call C_CodeFor("down", "v")
onoremap <buffer> <silent> \in :call C_CodeFor("down", "a")
vnoremap <buffer> <silent> \i0 :call C_CodeFor("up"  , "v")
onoremap <buffer> <silent> \i0 :call C_CodeFor("up"  , "a")
vnoremap <buffer> <silent> \im :call C_InsertTemplate("idioms.main", "v")
onoremap <buffer> <silent> \im :call C_InsertTemplate("idioms.main")
vnoremap <buffer> <silent> \isf :call C_InsertTemplate("idioms.function-static", "v")
onoremap <buffer> <silent> \isf :call C_InsertTemplate("idioms.function-static")
vnoremap <buffer> <silent> \if :call C_InsertTemplate("idioms.function", "v")
onoremap <buffer> <silent> \if :call C_InsertTemplate("idioms.function")
noremap <buffer> <silent> \pp :call C_InsertTemplate("preprocessor.pragma")
noremap <buffer> <silent> \pl :call C_InsertTemplate("preprocessor.line")
noremap <buffer> <silent> \pe :call C_InsertTemplate("preprocessor.error")
noremap <buffer> <silent> \pr0 :call C_PPIf0Remove()
vnoremap <buffer> <silent> \pi0 :call C_PPIf0("v")
onoremap <buffer> <silent> \pi0 :call C_PPIf0("a")
vnoremap <buffer> <silent> \pind :call C_InsertTemplate("preprocessor.ifndef-def-endif", "v")
vnoremap <buffer> <silent> \pin :call C_InsertTemplate("preprocessor.ifndef-else-endif", "v")
vnoremap <buffer> <silent> \pid :call C_InsertTemplate("preprocessor.ifdef-else-endif", "v")
vnoremap <buffer> <silent> \pie :call C_InsertTemplate("preprocessor.if-else-endif", "v")
onoremap <buffer> <silent> \pind :call C_InsertTemplate("preprocessor.ifndef-def-endif")
onoremap <buffer> <silent> \pin :call C_InsertTemplate("preprocessor.ifndef-else-endif")
onoremap <buffer> <silent> \pid :call C_InsertTemplate("preprocessor.ifdef-else-endif")
onoremap <buffer> <silent> \pie :call C_InsertTemplate("preprocessor.if-else-endif")
noremap <buffer> <silent> \pu :call C_InsertTemplate("preprocessor.undefine")
noremap <buffer> <silent> \pd :call C_InsertTemplate("preprocessor.define")
noremap <buffer> <silent> \p" :call C_InsertTemplate("preprocessor.include-local")
noremap <buffer> <silent> \p< :call C_InsertTemplate("preprocessor.include-global")
noremap <buffer> \+pc :IncludeCppCLibrary 
noremap <buffer> \+ps :IncludeCppLibrary 
noremap <buffer> \pc :IncludeC99Library 
noremap <buffer> \ps :IncludeStdLibrary 
vnoremap <buffer> <silent> \sb :call C_InsertTemplate("statements.block", "v")
onoremap <buffer> <silent> \sb :call C_InsertTemplate("statements.block")
vnoremap <buffer> <silent> \s{ :call C_InsertTemplate("statements.block", "v")
onoremap <buffer> <silent> \s{ :call C_InsertTemplate("statements.block")
noremap <buffer> <silent> \sc :call C_InsertTemplate("statements.case")
vnoremap <buffer> <silent> \ss :call C_InsertTemplate("statements.switch", "v")
onoremap <buffer> <silent> \ss :call C_InsertTemplate("statements.switch")
vnoremap <buffer> <silent> \swh :call C_InsertTemplate("statements.while-block", "v")
onoremap <buffer> <silent> \swh :call C_InsertTemplate("statements.while-block")
noremap <buffer> <silent> \sw :call C_InsertTemplate("statements.while")
vnoremap <buffer> <silent> \se :call C_InsertTemplate("statements.else-block", "v")
onoremap <buffer> <silent> \se :call C_InsertTemplate("statements.else-block")
vnoremap <buffer> <silent> \sife :call C_InsertTemplate("statements.if-block-else", "v")
onoremap <buffer> <silent> \sife :call C_InsertTemplate("statements.if-block-else")
vnoremap <buffer> <silent> \sie :call C_InsertTemplate("statements.if-else", "v")
onoremap <buffer> <silent> \sie :call C_InsertTemplate("statements.if-else")
vnoremap <buffer> <silent> \sif :call C_InsertTemplate("statements.if-block", "v")
onoremap <buffer> <silent> \sif :call C_InsertTemplate("statements.if-block")
noremap <buffer> <silent> \si :call C_InsertTemplate("statements.if")
vnoremap <buffer> <silent> \sfo :call C_InsertTemplate("statements.for-block", "v")
onoremap <buffer> <silent> \sfo :call C_InsertTemplate("statements.for-block")
noremap <buffer> <silent> \sf :call C_InsertTemplate("statements.for")
vnoremap <buffer> <silent> \sd :call C_InsertTemplate("statements.do-while", "v")
onoremap <buffer> <silent> \sd :call C_InsertTemplate("statements.do-while")
noremap <buffer> \csc :SpecialComment 
noremap <buffer> \ckc :KeywordComment 
noremap <buffer> \chs :HFileSection 
noremap <buffer> \ccs :CFileSection 
vnoremap <buffer> <silent> \ct s:call C_InsertDateAndTime('dt')
onoremap <buffer> <silent> \ct :call C_InsertDateAndTime('dt')
vnoremap <buffer> <silent> \cd s:call C_InsertDateAndTime('d')
onoremap <buffer> <silent> \cd :call C_InsertDateAndTime('d')
noremap <buffer> <silent> \cfdh :call C_InsertTemplate("comment.file-description-header")
noremap <buffer> <silent> \cfdi :call C_InsertTemplate("comment.file-description")
noremap <buffer> <silent> \ccl :call C_InsertTemplate("comment.class")
noremap <buffer> <silent> \cme :call C_InsertTemplate("comment.method")
noremap <buffer> <silent> \cfu :call C_InsertTemplate("comment.function")
noremap <buffer> <silent> \cfr :call C_InsertTemplate("comment.frame")
vnoremap <buffer> <silent> \co :call C_CommentCode("v")
onoremap <buffer> <silent> \co :call C_CommentCode("a")
vnoremap <buffer> <silent> \cc :call C_CodeComment("v","no")
onoremap <buffer> <silent> \cc :call C_CodeComment("a","no")
vnoremap <buffer> <silent> \c* :call C_CodeComment("v","yes")
onoremap <buffer> <silent> \c* :call C_CodeComment("a","yes")
noremap <buffer> <silent> \cs :call C_GetLineEndCommCol()
vnoremap <buffer> <silent> \cj :call C_AdjustLineEndComm("v")
onoremap <buffer> <silent> \cj :call C_AdjustLineEndComm("a")
vnoremap <buffer> <silent> \cl :call C_MultiLineEndComments()
onoremap <buffer> <silent> \cl :call C_LineEndComment()
vnoremap <buffer> {
map <buffer> <silent> <S-F2> :A
map <buffer> <silent> <S-F9> :call C_Arguments()
map <buffer> <silent> <C-F9> :call C_Run()
map <buffer> <silent> <F9> :call C_Link()
map <buffer> <silent> <M-F9> :call C_Compile()
imap <buffer> <silent> <NL> =C_JumpCtrlJ()
inoremap <buffer> /*
inoremap <buffer> /* /*  */<Left><Left><Left>
imap <buffer> <silent> \hm :call C_Help("m")
imap <buffer> <silent> \hp :call C_HelpCsupport()
imap <buffer> <silent> \ro :call C_Toggle_Gvim_Xterm()
imap <buffer> <silent> \rs :call C_Settings()
imap <buffer> <silent> \rh :call C_Hardcopy("n")
imap <buffer> <silent> \rd :call C_Indent()
imap <buffer> <silent> \rpa :call C_SplintArguments()
imap <buffer> <silent> \rp :call C_SplintCheck()
imap <buffer> <silent> \rma :call C_MakeArguments()
imap <buffer> <silent> \rme :call C_MakeExeToRun()
imap <buffer> <silent> \rmc :call C_MakeClean()
imap <buffer> <silent> \rm :call C_Make()
imap <buffer> <silent> \ra :call C_Arguments()
imap <buffer> <silent> \rr :call C_Run()
imap <buffer> <silent> \rl :call C_Link()
imap <buffer> <silent> \rc :call C_Compile()
inoremap <buffer> <silent> \+c. :call C_InsertTemplate("cpp.catch-points")
inoremap <buffer> <silent> \+ca :call C_InsertTemplate("cpp.catch")
inoremap <buffer> <silent> \+tr :call C_InsertTemplate("cpp.try-catch")
inoremap <buffer> <silent> \+ec :call C_InsertTemplate("cpp.error-class")
inoremap <buffer> <silent> \+tf :call C_InsertTemplate("cpp.template-function")
inoremap <buffer> <silent> \+tai :call C_InsertTemplate("cpp.template-accessor-implementation")
inoremap <buffer> <silent> \+tmi :call C_InsertTemplate("cpp.template-method-implementation")
inoremap <buffer> <silent> \+tcni :call C_InsertTemplate("cpp.template-class-using-new-implementation")
inoremap <buffer> <silent> \+tci :call C_InsertTemplate("cpp.template-class-implementation")
inoremap <buffer> <silent> \+tcn :call C_InsertTemplate("cpp.template-class-using-new-definition")
inoremap <buffer> <silent> \+tc :call C_InsertTemplate("cpp.template-class-definition")
inoremap <buffer> <silent> \+ai :call C_InsertTemplate("cpp.accessor-implementation")
inoremap <buffer> <silent> \+mi :call C_InsertTemplate("cpp.method-implementation")
inoremap <buffer> <silent> \+cni :call C_InsertTemplate("cpp.class-using-new-implementation")
inoremap <buffer> <silent> \+ci :call C_InsertTemplate("cpp.class-implementation")
inoremap <buffer> <silent> \+cn :call C_InsertTemplate("cpp.class-using-new-definition")
inoremap <buffer> <silent> \+c :call C_InsertTemplate("cpp.class-definition")
inoremap <buffer> <silent> \+co :call C_InsertTemplate("cpp.cout")
inoremap <buffer> <silent> \+" :call C_InsertTemplate("cpp.cout-operator")
inoremap <buffer> <silent> \ns :call C_ProtoShow()
inoremap <buffer> <silent> \nc :call C_ProtoClear()
inoremap <buffer> <silent> \ni :call C_ProtoInsert()
inoremap <buffer> <silent> \np :call C_ProtoPick("n")
inoremap <buffer> <silent> \ne :call C_CodeSnippet("e")
inoremap <buffer> <silent> \nw :call C_CodeSnippet("w")
inoremap <buffer> <silent> \nr :call C_CodeSnippet("r")
inoremap <buffer> <silent> \io :call C_InsertTemplate("idioms.open-output-file")
inoremap <buffer> <silent> \ii :call C_InsertTemplate("idioms.open-input-file")
inoremap <buffer> <silent> \ias :call C_InsertTemplate("idioms.assert")
inoremap <buffer> <silent> \isi :call C_InsertTemplate("idioms.sizeof")
inoremap <buffer> <silent> \ima :call C_InsertTemplate("idioms.malloc")
inoremap <buffer> <silent> \ica :call C_InsertTemplate("idioms.calloc")
inoremap <buffer> <silent> \isc :call C_InsertTemplate("idioms.scanf")
inoremap <buffer> <silent> \ip :call C_InsertTemplate("idioms.printf")
inoremap <buffer> <silent> \iu :call C_InsertTemplate("idioms.union")
inoremap <buffer> <silent> \is :call C_InsertTemplate("idioms.struct")
inoremap <buffer> <silent> \ie :call C_InsertTemplate("idioms.enum")
inoremap <buffer> <silent> \in :call C_CodeFor("down", "a")
inoremap <buffer> <silent> \i0 :call C_CodeFor("up"  , "a")
inoremap <buffer> <silent> \im :call C_InsertTemplate("idioms.main")
inoremap <buffer> <silent> \isf :call C_InsertTemplate("idioms.function-static")
inoremap <buffer> <silent> \if :call C_InsertTemplate("idioms.function")
inoremap <buffer> <silent> \pp :call C_InsertTemplate("preprocessor.pragma")
inoremap <buffer> <silent> \pl :call C_InsertTemplate("preprocessor.line")
inoremap <buffer> <silent> \pe :call C_InsertTemplate("preprocessor.error")
inoremap <buffer> <silent> \pr0 :call C_PPIf0Remove()
inoremap <buffer> <silent> \pi0 :call C_PPIf0("a")
inoremap <buffer> <silent> \pind :call C_InsertTemplate("preprocessor.ifndef-def-endif")
inoremap <buffer> <silent> \pin :call C_InsertTemplate("preprocessor.ifndef-else-endif")
inoremap <buffer> <silent> \pid :call C_InsertTemplate("preprocessor.ifdef-else-endif")
inoremap <buffer> <silent> \pie :call C_InsertTemplate("preprocessor.if-else-endif")
inoremap <buffer> <silent> \pu :call C_InsertTemplate("preprocessor.undefine")
inoremap <buffer> <silent> \pd :call C_InsertTemplate("preprocessor.define")
inoremap <buffer> <silent> \p" :call C_InsertTemplate("preprocessor.include-local")
inoremap <buffer> <silent> \p< :call C_InsertTemplate("preprocessor.include-global")
inoremap <buffer> \+pc :IncludeCppC9Library 
inoremap <buffer> \+ps :IncludeCppLibrary 
inoremap <buffer> \pc :IncludeC99Library 
inoremap <buffer> \ps :IncludeStdLibrary 
inoremap <buffer> <silent> \sb :call C_InsertTemplate("statements.block")
inoremap <buffer> <silent> \s{ :call C_InsertTemplate("statements.block")
inoremap <buffer> <silent> \sc :call C_InsertTemplate("statements.case")
inoremap <buffer> <silent> \ss :call C_InsertTemplate("statements.switch")
inoremap <buffer> <silent> \swh :call C_InsertTemplate("statements.while-block")
inoremap <buffer> <silent> \sw :call C_InsertTemplate("statements.while")
inoremap <buffer> <silent> \se :call C_InsertTemplate("statements.else-block")
inoremap <buffer> <silent> \sife :call C_InsertTemplate("statements.if-block-else")
inoremap <buffer> <silent> \sie :call C_InsertTemplate("statements.if-else")
inoremap <buffer> <silent> \sif :call C_InsertTemplate("statements.if-block")
inoremap <buffer> <silent> \si :call C_InsertTemplate("statements.if")
inoremap <buffer> <silent> \sfo :call C_InsertTemplate("statements.for-block")
inoremap <buffer> <silent> \sf :call C_InsertTemplate("statements.for")
inoremap <buffer> <silent> \sd :call C_InsertTemplate("statements.do-while")
inoremap <buffer> \csc :SpecialComment 
inoremap <buffer> \ckc :KeywordComment 
inoremap <buffer> \chs :HFileSection 
inoremap <buffer> \ccs :CFileSection 
inoremap <buffer> <silent> \ct :call C_InsertDateAndTime('dt')
inoremap <buffer> <silent> \cd :call C_InsertDateAndTime('d')
inoremap <buffer> <silent> \cfdh :call C_InsertTemplate("comment.file-description-header")
inoremap <buffer> <silent> \cfdi :call C_InsertTemplate("comment.file-description")
inoremap <buffer> <silent> \ccl :call C_InsertTemplate("comment.class")
inoremap <buffer> <silent> \cme :call C_InsertTemplate("comment.method")
inoremap <buffer> <silent> \cfu :call C_InsertTemplate("comment.function")
inoremap <buffer> <silent> \cfr :call C_InsertTemplate("comment.frame")
inoremap <buffer> <silent> \cj :call C_AdjustLineEndComm("a")
inoremap <buffer> <silent> \cl :call C_LineEndComment()
inoremap <buffer> {
let &cpo=s:cpo_save
unlet s:cpo_save
setlocal keymap=
setlocal noarabic
setlocal autoindent
setlocal balloonexpr=
setlocal nobinary
setlocal bufhidden=
setlocal buflisted
setlocal buftype=
setlocal cindent
setlocal cinkeys=0{,0},0),:,0#,!^F,o,O,e
setlocal cinoptions=
setlocal cinwords=if,else,while,do,for,switch
setlocal colorcolumn=
setlocal comments=sO:*\ -,mO:*\ \ ,exO:*/,s1:/*,mb:*,ex:*/,://
setlocal commentstring=/*%s*/
setlocal complete=.,w,b,u,t,i,k
setlocal concealcursor=
setlocal conceallevel=0
setlocal completefunc=
setlocal nocopyindent
setlocal cryptmethod=
setlocal nocursorbind
setlocal nocursorcolumn
setlocal nocursorline
setlocal define=
setlocal dictionary=D:\\Vim/vimfiles/c-support/wordlists/c-c++-keywords.list,D:\\Vim/vimfiles/c-support/wordlists/k+r.list,D:\\Vim/vimfiles/c-support/wordlists/stl_index.list,D:\\Vim\\vimfiles\\dict\\en.list
setlocal nodiff
setlocal equalprg=
setlocal errorformat=
setlocal noexpandtab
if &filetype != 'c'
setlocal filetype=c
endif
setlocal foldcolumn=0
setlocal foldenable
setlocal foldexpr=0
setlocal foldignore=#
setlocal foldlevel=0
setlocal foldmarker={{{,}}}
setlocal foldmethod=manual
setlocal foldminlines=1
setlocal foldnestmax=20
setlocal foldtext=foldtext()
setlocal formatexpr=
setlocal formatoptions=croql
setlocal formatlistpat=^\\s*\\d\\+[\\]:.)}\\t\ ]\\s*
setlocal grepprg=
setlocal iminsert=2
setlocal imsearch=2
setlocal include=
setlocal includeexpr=
setlocal indentexpr=
setlocal indentkeys=0{,0},:,0#,!^F,o,O,e
setlocal noinfercase
setlocal iskeyword=@,48-57,_,128-167,224-235
setlocal keywordprg=
setlocal nolinebreak
setlocal nolisp
setlocal nolist
setlocal makeprg=
setlocal matchpairs=(:),{:},[:]
setlocal modeline
setlocal modifiable
setlocal nrformats=octal,hex
set number
setlocal number
setlocal numberwidth=4
setlocal omnifunc=omni#cpp#complete#Main
setlocal path=
setlocal nopreserveindent
setlocal nopreviewwindow
setlocal quoteescape=\\
setlocal noreadonly
setlocal norelativenumber
setlocal norightleft
setlocal rightleftcmd=search
setlocal noscrollbind
setlocal shiftwidth=8
setlocal noshortname
setlocal smartindent
setlocal softtabstop=8
setlocal nospell
setlocal spellcapcheck=[.?!]\\_[\\])'\"\	\ ]\\+
setlocal spellfile=
setlocal spelllang=en
setlocal statusline=
setlocal suffixesadd=
setlocal noswapfile
setlocal synmaxcol=3000
if &syntax != 'c'
setlocal syntax=c
endif
setlocal tabstop=8
setlocal tags=
setlocal textwidth=0
setlocal thesaurus=
setlocal noundofile
setlocal nowinfixheight
setlocal nowinfixwidth
set nowrap
setlocal nowrap
setlocal wrapmargin=0
silent! normal! zE
let s:l = 1 - ((0 * winheight(0) + 18) / 37)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
1
normal! 0
lcd E:/work/LPCXpresso_4.0.6_152/workspace/Lib_LPC17xx_Drivers/source
tabedit E:/work/LPCXpresso_4.0.6_152/workspace/Lib_LPC17xx_Drivers/source/lpc17xx_pinsel.c
set splitbelow splitright
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
argglobal
let s:cpo_save=&cpo
set cpo&vim
imap <buffer> <silent> <S-F2> :A
imap <buffer> <silent> <S-F9> :call C_Arguments()
imap <buffer> <silent> <C-F9> :call C_Run()
imap <buffer> <silent> <F9> :call C_Link()
imap <buffer> <silent> <M-F9> :call C_Compile()
nmap <buffer> <silent> <NL> i=C_JumpCtrlJ()
vnoremap <buffer> /* s/*  */<Left><Left><Left>p
nnoremap <buffer> <silent> \cl :call C_LineEndComment()
nnoremap <buffer> <silent> \cj :call C_AdjustLineEndComm("a")
nnoremap <buffer> <silent> \c* :call C_CodeComment("a","yes")
nnoremap <buffer> <silent> \cc :call C_CodeComment("a","no")
nnoremap <buffer> <silent> \co :call C_CommentCode("a")
nnoremap <buffer> <silent> \cd :call C_InsertDateAndTime('d')
nnoremap <buffer> <silent> \ct :call C_InsertDateAndTime('dt')
nnoremap <buffer> <silent> \sd :call C_InsertTemplate("statements.do-while")
nnoremap <buffer> <silent> \sfo :call C_InsertTemplate("statements.for-block")
nnoremap <buffer> <silent> \sif :call C_InsertTemplate("statements.if-block")
nnoremap <buffer> <silent> \sie :call C_InsertTemplate("statements.if-else")
nnoremap <buffer> <silent> \sife :call C_InsertTemplate("statements.if-block-else")
nnoremap <buffer> <silent> \se :call C_InsertTemplate("statements.else-block")
nnoremap <buffer> <silent> \swh :call C_InsertTemplate("statements.while-block")
nnoremap <buffer> <silent> \ss :call C_InsertTemplate("statements.switch")
nnoremap <buffer> <silent> \s{ :call C_InsertTemplate("statements.block")
nnoremap <buffer> <silent> \sb :call C_InsertTemplate("statements.block")
nnoremap <buffer> <silent> \pie :call C_InsertTemplate("preprocessor.if-else-endif")
nnoremap <buffer> <silent> \pid :call C_InsertTemplate("preprocessor.ifdef-else-endif")
nnoremap <buffer> <silent> \pin :call C_InsertTemplate("preprocessor.ifndef-else-endif")
nnoremap <buffer> <silent> \pind :call C_InsertTemplate("preprocessor.ifndef-def-endif")
nnoremap <buffer> <silent> \pi0 :call C_PPIf0("a")
nnoremap <buffer> <silent> \if :call C_InsertTemplate("idioms.function")
nnoremap <buffer> <silent> \isf :call C_InsertTemplate("idioms.function-static")
nnoremap <buffer> <silent> \im :call C_InsertTemplate("idioms.main")
nnoremap <buffer> <silent> \i0 :call C_CodeFor("up"  , "a")
nnoremap <buffer> <silent> \in :call C_CodeFor("down", "a")
nnoremap <buffer> <silent> \ie :call C_InsertTemplate("idioms.enum")
nnoremap <buffer> <silent> \is :call C_InsertTemplate("idioms.struct")
nnoremap <buffer> <silent> \iu :call C_InsertTemplate("idioms.union")
nnoremap <buffer> <silent> \isi :call C_InsertTemplate("idioms.sizeof")
nnoremap <buffer> <silent> \ias :call C_InsertTemplate("idioms.assert")
nnoremap <buffer> <silent> \ii :call C_InsertTemplate("idioms.open-input-file")
nnoremap <buffer> <silent> \io :call C_InsertTemplate("idioms.open-output-file")
nnoremap <buffer> <silent> \nw :call C_CodeSnippet("w")
nnoremap <buffer> <silent> \np :call C_ProtoPick("n")
nnoremap <buffer> <silent> \+tr :call C_InsertTemplate("cpp.try-catch")
nnoremap <buffer> <silent> \+ca :call C_InsertTemplate("cpp.catch")
nnoremap <buffer> <silent> \+c. :call C_InsertTemplate("cpp.catch-points")
nmap <buffer> <silent> \rh :call C_Hardcopy("n")
map <buffer> <silent> \hm :call C_Help("m")
map <buffer> <silent> \hp :call C_HelpCsupport()
map <buffer> <silent> \ro :call C_Toggle_Gvim_Xterm()
vmap <buffer> <silent> \rh :call C_Hardcopy("v")
map <buffer> <silent> \rs :call C_Settings()
omap <buffer> <silent> \rh :call C_Hardcopy("n")
map <buffer> <silent> \rd :call C_Indent()
map <buffer> <silent> \rpa :call C_SplintArguments()
map <buffer> <silent> \rp :call C_SplintCheck()
map <buffer> <silent> \rma :call C_MakeArguments()
map <buffer> <silent> \rme :call C_MakeExeToRun()
map <buffer> <silent> \rmc :call C_MakeClean()
map <buffer> <silent> \rm :call C_Make()
map <buffer> <silent> \ra :call C_Arguments()
map <buffer> <silent> \rr :call C_Run()
map <buffer> <silent> \rl :call C_Link()
map <buffer> <silent> \rc :call C_Compile()
vnoremap <buffer> <silent> \+c. :call C_InsertTemplate("cpp.catch-points", "v")
onoremap <buffer> <silent> \+c. :call C_InsertTemplate("cpp.catch-points")
vnoremap <buffer> <silent> \+ca :call C_InsertTemplate("cpp.catch", "v")
onoremap <buffer> <silent> \+ca :call C_InsertTemplate("cpp.catch")
vnoremap <buffer> <silent> \+tr :call C_InsertTemplate("cpp.try-catch", "v")
onoremap <buffer> <silent> \+tr :call C_InsertTemplate("cpp.try-catch")
noremap <buffer> <silent> \+ec :call C_InsertTemplate("cpp.error-class")
noremap <buffer> <silent> \+tf :call C_InsertTemplate("cpp.template-function")
noremap <buffer> <silent> \+tai :call C_InsertTemplate("cpp.template-accessor-implementation")
noremap <buffer> <silent> \+tmi :call C_InsertTemplate("cpp.template-method-implementation")
noremap <buffer> <silent> \+tcni :call C_InsertTemplate("cpp.template-class-using-new-implementation")
noremap <buffer> <silent> \+tci :call C_InsertTemplate("cpp.template-class-implementation")
noremap <buffer> <silent> \+tcn :call C_InsertTemplate("cpp.template-class-using-new-definition")
noremap <buffer> <silent> \+tc :call C_InsertTemplate("cpp.template-class-definition")
noremap <buffer> <silent> \+ai :call C_InsertTemplate("cpp.accessor-implementation")
noremap <buffer> <silent> \+mi :call C_InsertTemplate("cpp.method-implementation")
noremap <buffer> <silent> \+cni :call C_InsertTemplate("cpp.class-using-new-implementation")
noremap <buffer> <silent> \+ci :call C_InsertTemplate("cpp.class-implementation")
noremap <buffer> <silent> \+cn :call C_InsertTemplate("cpp.class-using-new-definition")
noremap <buffer> <silent> \+c :call C_InsertTemplate("cpp.class-definition")
noremap <buffer> <silent> \+co :call C_InsertTemplate("cpp.cout")
noremap <buffer> <silent> \+" :call C_InsertTemplate("cpp.cout-operator")
noremap <buffer> \nts :CStyle 
noremap <buffer> <silent> \ntr :call C_RereadTemplates()
noremap <buffer> <silent> \ntg :call C_BrowseTemplateFiles("Global")
noremap <buffer> <silent> \ntl :call C_BrowseTemplateFiles("Local")
noremap <buffer> <silent> \ns :call C_ProtoShow()
noremap <buffer> <silent> \nc :call C_ProtoClear()
noremap <buffer> <silent> \ni :call C_ProtoInsert()
vnoremap <buffer> <silent> \np :call C_ProtoPick("v")
onoremap <buffer> <silent> \np :call C_ProtoPick("n")
noremap <buffer> <silent> \ne :call C_CodeSnippet("e")
vnoremap <buffer> <silent> \nw :call C_CodeSnippet("wv")
onoremap <buffer> <silent> \nw :call C_CodeSnippet("w")
noremap <buffer> <silent> \nr :call C_CodeSnippet("r")
vnoremap <buffer> <silent> \io :call C_InsertTemplate("idioms.open-output-file", "v")
onoremap <buffer> <silent> \io :call C_InsertTemplate("idioms.open-output-file")
vnoremap <buffer> <silent> \ii :call C_InsertTemplate("idioms.open-input-file", "v")
onoremap <buffer> <silent> \ii :call C_InsertTemplate("idioms.open-input-file")
vnoremap <buffer> <silent> \ias :call C_InsertTemplate("idioms.assert", "v")
onoremap <buffer> <silent> \ias :call C_InsertTemplate("idioms.assert")
vnoremap <buffer> <silent> \isi :call C_InsertTemplate("idioms.sizeof", "v")
onoremap <buffer> <silent> \isi :call C_InsertTemplate("idioms.sizeof")
noremap <buffer> <silent> \ima :call C_InsertTemplate("idioms.malloc")
noremap <buffer> <silent> \ica :call C_InsertTemplate("idioms.calloc")
noremap <buffer> <silent> \isc :call C_InsertTemplate("idioms.scanf")
noremap <buffer> <silent> \ip :call C_InsertTemplate("idioms.printf")
vnoremap <buffer> <silent> \iu :call C_InsertTemplate("idioms.union" , "v")
onoremap <buffer> <silent> \iu :call C_InsertTemplate("idioms.union")
vnoremap <buffer> <silent> \is :call C_InsertTemplate("idioms.struct", "v")
onoremap <buffer> <silent> \is :call C_InsertTemplate("idioms.struct")
vnoremap <buffer> <silent> \ie :call C_InsertTemplate("idioms.enum"  , "v")
onoremap <buffer> <silent> \ie :call C_InsertTemplate("idioms.enum")
vnoremap <buffer> <silent> \in :call C_CodeFor("down", "v")
onoremap <buffer> <silent> \in :call C_CodeFor("down", "a")
vnoremap <buffer> <silent> \i0 :call C_CodeFor("up"  , "v")
onoremap <buffer> <silent> \i0 :call C_CodeFor("up"  , "a")
vnoremap <buffer> <silent> \im :call C_InsertTemplate("idioms.main", "v")
onoremap <buffer> <silent> \im :call C_InsertTemplate("idioms.main")
vnoremap <buffer> <silent> \isf :call C_InsertTemplate("idioms.function-static", "v")
onoremap <buffer> <silent> \isf :call C_InsertTemplate("idioms.function-static")
vnoremap <buffer> <silent> \if :call C_InsertTemplate("idioms.function", "v")
onoremap <buffer> <silent> \if :call C_InsertTemplate("idioms.function")
noremap <buffer> <silent> \pp :call C_InsertTemplate("preprocessor.pragma")
noremap <buffer> <silent> \pl :call C_InsertTemplate("preprocessor.line")
noremap <buffer> <silent> \pe :call C_InsertTemplate("preprocessor.error")
noremap <buffer> <silent> \pr0 :call C_PPIf0Remove()
vnoremap <buffer> <silent> \pi0 :call C_PPIf0("v")
onoremap <buffer> <silent> \pi0 :call C_PPIf0("a")
vnoremap <buffer> <silent> \pind :call C_InsertTemplate("preprocessor.ifndef-def-endif", "v")
vnoremap <buffer> <silent> \pin :call C_InsertTemplate("preprocessor.ifndef-else-endif", "v")
vnoremap <buffer> <silent> \pid :call C_InsertTemplate("preprocessor.ifdef-else-endif", "v")
vnoremap <buffer> <silent> \pie :call C_InsertTemplate("preprocessor.if-else-endif", "v")
onoremap <buffer> <silent> \pind :call C_InsertTemplate("preprocessor.ifndef-def-endif")
onoremap <buffer> <silent> \pin :call C_InsertTemplate("preprocessor.ifndef-else-endif")
onoremap <buffer> <silent> \pid :call C_InsertTemplate("preprocessor.ifdef-else-endif")
onoremap <buffer> <silent> \pie :call C_InsertTemplate("preprocessor.if-else-endif")
noremap <buffer> <silent> \pu :call C_InsertTemplate("preprocessor.undefine")
noremap <buffer> <silent> \pd :call C_InsertTemplate("preprocessor.define")
noremap <buffer> <silent> \p" :call C_InsertTemplate("preprocessor.include-local")
noremap <buffer> <silent> \p< :call C_InsertTemplate("preprocessor.include-global")
noremap <buffer> \+pc :IncludeCppCLibrary 
noremap <buffer> \+ps :IncludeCppLibrary 
noremap <buffer> \pc :IncludeC99Library 
noremap <buffer> \ps :IncludeStdLibrary 
vnoremap <buffer> <silent> \sb :call C_InsertTemplate("statements.block", "v")
onoremap <buffer> <silent> \sb :call C_InsertTemplate("statements.block")
vnoremap <buffer> <silent> \s{ :call C_InsertTemplate("statements.block", "v")
onoremap <buffer> <silent> \s{ :call C_InsertTemplate("statements.block")
noremap <buffer> <silent> \sc :call C_InsertTemplate("statements.case")
vnoremap <buffer> <silent> \ss :call C_InsertTemplate("statements.switch", "v")
onoremap <buffer> <silent> \ss :call C_InsertTemplate("statements.switch")
vnoremap <buffer> <silent> \swh :call C_InsertTemplate("statements.while-block", "v")
onoremap <buffer> <silent> \swh :call C_InsertTemplate("statements.while-block")
noremap <buffer> <silent> \sw :call C_InsertTemplate("statements.while")
vnoremap <buffer> <silent> \se :call C_InsertTemplate("statements.else-block", "v")
onoremap <buffer> <silent> \se :call C_InsertTemplate("statements.else-block")
vnoremap <buffer> <silent> \sife :call C_InsertTemplate("statements.if-block-else", "v")
onoremap <buffer> <silent> \sife :call C_InsertTemplate("statements.if-block-else")
vnoremap <buffer> <silent> \sie :call C_InsertTemplate("statements.if-else", "v")
onoremap <buffer> <silent> \sie :call C_InsertTemplate("statements.if-else")
vnoremap <buffer> <silent> \sif :call C_InsertTemplate("statements.if-block", "v")
onoremap <buffer> <silent> \sif :call C_InsertTemplate("statements.if-block")
noremap <buffer> <silent> \si :call C_InsertTemplate("statements.if")
vnoremap <buffer> <silent> \sfo :call C_InsertTemplate("statements.for-block", "v")
onoremap <buffer> <silent> \sfo :call C_InsertTemplate("statements.for-block")
noremap <buffer> <silent> \sf :call C_InsertTemplate("statements.for")
vnoremap <buffer> <silent> \sd :call C_InsertTemplate("statements.do-while", "v")
onoremap <buffer> <silent> \sd :call C_InsertTemplate("statements.do-while")
noremap <buffer> \csc :SpecialComment 
noremap <buffer> \ckc :KeywordComment 
noremap <buffer> \chs :HFileSection 
noremap <buffer> \ccs :CFileSection 
vnoremap <buffer> <silent> \ct s:call C_InsertDateAndTime('dt')
onoremap <buffer> <silent> \ct :call C_InsertDateAndTime('dt')
vnoremap <buffer> <silent> \cd s:call C_InsertDateAndTime('d')
onoremap <buffer> <silent> \cd :call C_InsertDateAndTime('d')
noremap <buffer> <silent> \cfdh :call C_InsertTemplate("comment.file-description-header")
noremap <buffer> <silent> \cfdi :call C_InsertTemplate("comment.file-description")
noremap <buffer> <silent> \ccl :call C_InsertTemplate("comment.class")
noremap <buffer> <silent> \cme :call C_InsertTemplate("comment.method")
noremap <buffer> <silent> \cfu :call C_InsertTemplate("comment.function")
noremap <buffer> <silent> \cfr :call C_InsertTemplate("comment.frame")
vnoremap <buffer> <silent> \co :call C_CommentCode("v")
onoremap <buffer> <silent> \co :call C_CommentCode("a")
vnoremap <buffer> <silent> \cc :call C_CodeComment("v","no")
onoremap <buffer> <silent> \cc :call C_CodeComment("a","no")
vnoremap <buffer> <silent> \c* :call C_CodeComment("v","yes")
onoremap <buffer> <silent> \c* :call C_CodeComment("a","yes")
noremap <buffer> <silent> \cs :call C_GetLineEndCommCol()
vnoremap <buffer> <silent> \cj :call C_AdjustLineEndComm("v")
onoremap <buffer> <silent> \cj :call C_AdjustLineEndComm("a")
vnoremap <buffer> <silent> \cl :call C_MultiLineEndComments()
onoremap <buffer> <silent> \cl :call C_LineEndComment()
vnoremap <buffer> {
map <buffer> <silent> <S-F2> :A
map <buffer> <silent> <S-F9> :call C_Arguments()
map <buffer> <silent> <C-F9> :call C_Run()
map <buffer> <silent> <F9> :call C_Link()
map <buffer> <silent> <M-F9> :call C_Compile()
imap <buffer> <silent> <NL> =C_JumpCtrlJ()
inoremap <buffer> /*
inoremap <buffer> /* /*  */<Left><Left><Left>
imap <buffer> <silent> \hm :call C_Help("m")
imap <buffer> <silent> \hp :call C_HelpCsupport()
imap <buffer> <silent> \ro :call C_Toggle_Gvim_Xterm()
imap <buffer> <silent> \rs :call C_Settings()
imap <buffer> <silent> \rh :call C_Hardcopy("n")
imap <buffer> <silent> \rd :call C_Indent()
imap <buffer> <silent> \rpa :call C_SplintArguments()
imap <buffer> <silent> \rp :call C_SplintCheck()
imap <buffer> <silent> \rma :call C_MakeArguments()
imap <buffer> <silent> \rme :call C_MakeExeToRun()
imap <buffer> <silent> \rmc :call C_MakeClean()
imap <buffer> <silent> \rm :call C_Make()
imap <buffer> <silent> \ra :call C_Arguments()
imap <buffer> <silent> \rr :call C_Run()
imap <buffer> <silent> \rl :call C_Link()
imap <buffer> <silent> \rc :call C_Compile()
inoremap <buffer> <silent> \+c. :call C_InsertTemplate("cpp.catch-points")
inoremap <buffer> <silent> \+ca :call C_InsertTemplate("cpp.catch")
inoremap <buffer> <silent> \+tr :call C_InsertTemplate("cpp.try-catch")
inoremap <buffer> <silent> \+ec :call C_InsertTemplate("cpp.error-class")
inoremap <buffer> <silent> \+tf :call C_InsertTemplate("cpp.template-function")
inoremap <buffer> <silent> \+tai :call C_InsertTemplate("cpp.template-accessor-implementation")
inoremap <buffer> <silent> \+tmi :call C_InsertTemplate("cpp.template-method-implementation")
inoremap <buffer> <silent> \+tcni :call C_InsertTemplate("cpp.template-class-using-new-implementation")
inoremap <buffer> <silent> \+tci :call C_InsertTemplate("cpp.template-class-implementation")
inoremap <buffer> <silent> \+tcn :call C_InsertTemplate("cpp.template-class-using-new-definition")
inoremap <buffer> <silent> \+tc :call C_InsertTemplate("cpp.template-class-definition")
inoremap <buffer> <silent> \+ai :call C_InsertTemplate("cpp.accessor-implementation")
inoremap <buffer> <silent> \+mi :call C_InsertTemplate("cpp.method-implementation")
inoremap <buffer> <silent> \+cni :call C_InsertTemplate("cpp.class-using-new-implementation")
inoremap <buffer> <silent> \+ci :call C_InsertTemplate("cpp.class-implementation")
inoremap <buffer> <silent> \+cn :call C_InsertTemplate("cpp.class-using-new-definition")
inoremap <buffer> <silent> \+c :call C_InsertTemplate("cpp.class-definition")
inoremap <buffer> <silent> \+co :call C_InsertTemplate("cpp.cout")
inoremap <buffer> <silent> \+" :call C_InsertTemplate("cpp.cout-operator")
inoremap <buffer> <silent> \ns :call C_ProtoShow()
inoremap <buffer> <silent> \nc :call C_ProtoClear()
inoremap <buffer> <silent> \ni :call C_ProtoInsert()
inoremap <buffer> <silent> \np :call C_ProtoPick("n")
inoremap <buffer> <silent> \ne :call C_CodeSnippet("e")
inoremap <buffer> <silent> \nw :call C_CodeSnippet("w")
inoremap <buffer> <silent> \nr :call C_CodeSnippet("r")
inoremap <buffer> <silent> \io :call C_InsertTemplate("idioms.open-output-file")
inoremap <buffer> <silent> \ii :call C_InsertTemplate("idioms.open-input-file")
inoremap <buffer> <silent> \ias :call C_InsertTemplate("idioms.assert")
inoremap <buffer> <silent> \isi :call C_InsertTemplate("idioms.sizeof")
inoremap <buffer> <silent> \ima :call C_InsertTemplate("idioms.malloc")
inoremap <buffer> <silent> \ica :call C_InsertTemplate("idioms.calloc")
inoremap <buffer> <silent> \isc :call C_InsertTemplate("idioms.scanf")
inoremap <buffer> <silent> \ip :call C_InsertTemplate("idioms.printf")
inoremap <buffer> <silent> \iu :call C_InsertTemplate("idioms.union")
inoremap <buffer> <silent> \is :call C_InsertTemplate("idioms.struct")
inoremap <buffer> <silent> \ie :call C_InsertTemplate("idioms.enum")
inoremap <buffer> <silent> \in :call C_CodeFor("down", "a")
inoremap <buffer> <silent> \i0 :call C_CodeFor("up"  , "a")
inoremap <buffer> <silent> \im :call C_InsertTemplate("idioms.main")
inoremap <buffer> <silent> \isf :call C_InsertTemplate("idioms.function-static")
inoremap <buffer> <silent> \if :call C_InsertTemplate("idioms.function")
inoremap <buffer> <silent> \pp :call C_InsertTemplate("preprocessor.pragma")
inoremap <buffer> <silent> \pl :call C_InsertTemplate("preprocessor.line")
inoremap <buffer> <silent> \pe :call C_InsertTemplate("preprocessor.error")
inoremap <buffer> <silent> \pr0 :call C_PPIf0Remove()
inoremap <buffer> <silent> \pi0 :call C_PPIf0("a")
inoremap <buffer> <silent> \pind :call C_InsertTemplate("preprocessor.ifndef-def-endif")
inoremap <buffer> <silent> \pin :call C_InsertTemplate("preprocessor.ifndef-else-endif")
inoremap <buffer> <silent> \pid :call C_InsertTemplate("preprocessor.ifdef-else-endif")
inoremap <buffer> <silent> \pie :call C_InsertTemplate("preprocessor.if-else-endif")
inoremap <buffer> <silent> \pu :call C_InsertTemplate("preprocessor.undefine")
inoremap <buffer> <silent> \pd :call C_InsertTemplate("preprocessor.define")
inoremap <buffer> <silent> \p" :call C_InsertTemplate("preprocessor.include-local")
inoremap <buffer> <silent> \p< :call C_InsertTemplate("preprocessor.include-global")
inoremap <buffer> \+pc :IncludeCppC9Library 
inoremap <buffer> \+ps :IncludeCppLibrary 
inoremap <buffer> \pc :IncludeC99Library 
inoremap <buffer> \ps :IncludeStdLibrary 
inoremap <buffer> <silent> \sb :call C_InsertTemplate("statements.block")
inoremap <buffer> <silent> \s{ :call C_InsertTemplate("statements.block")
inoremap <buffer> <silent> \sc :call C_InsertTemplate("statements.case")
inoremap <buffer> <silent> \ss :call C_InsertTemplate("statements.switch")
inoremap <buffer> <silent> \swh :call C_InsertTemplate("statements.while-block")
inoremap <buffer> <silent> \sw :call C_InsertTemplate("statements.while")
inoremap <buffer> <silent> \se :call C_InsertTemplate("statements.else-block")
inoremap <buffer> <silent> \sife :call C_InsertTemplate("statements.if-block-else")
inoremap <buffer> <silent> \sie :call C_InsertTemplate("statements.if-else")
inoremap <buffer> <silent> \sif :call C_InsertTemplate("statements.if-block")
inoremap <buffer> <silent> \si :call C_InsertTemplate("statements.if")
inoremap <buffer> <silent> \sfo :call C_InsertTemplate("statements.for-block")
inoremap <buffer> <silent> \sf :call C_InsertTemplate("statements.for")
inoremap <buffer> <silent> \sd :call C_InsertTemplate("statements.do-while")
inoremap <buffer> \csc :SpecialComment 
inoremap <buffer> \ckc :KeywordComment 
inoremap <buffer> \chs :HFileSection 
inoremap <buffer> \ccs :CFileSection 
inoremap <buffer> <silent> \ct :call C_InsertDateAndTime('dt')
inoremap <buffer> <silent> \cd :call C_InsertDateAndTime('d')
inoremap <buffer> <silent> \cfdh :call C_InsertTemplate("comment.file-description-header")
inoremap <buffer> <silent> \cfdi :call C_InsertTemplate("comment.file-description")
inoremap <buffer> <silent> \ccl :call C_InsertTemplate("comment.class")
inoremap <buffer> <silent> \cme :call C_InsertTemplate("comment.method")
inoremap <buffer> <silent> \cfu :call C_InsertTemplate("comment.function")
inoremap <buffer> <silent> \cfr :call C_InsertTemplate("comment.frame")
inoremap <buffer> <silent> \cj :call C_AdjustLineEndComm("a")
inoremap <buffer> <silent> \cl :call C_LineEndComment()
inoremap <buffer> {
let &cpo=s:cpo_save
unlet s:cpo_save
setlocal keymap=
setlocal noarabic
setlocal autoindent
setlocal balloonexpr=
setlocal nobinary
setlocal bufhidden=
setlocal buflisted
setlocal buftype=
setlocal cindent
setlocal cinkeys=0{,0},0),:,0#,!^F,o,O,e
setlocal cinoptions=
setlocal cinwords=if,else,while,do,for,switch
setlocal colorcolumn=
setlocal comments=sO:*\ -,mO:*\ \ ,exO:*/,s1:/*,mb:*,ex:*/,://
setlocal commentstring=/*%s*/
setlocal complete=.,w,b,u,t,i,k
setlocal concealcursor=
setlocal conceallevel=0
setlocal completefunc=
setlocal nocopyindent
setlocal cryptmethod=
setlocal nocursorbind
setlocal nocursorcolumn
setlocal nocursorline
setlocal define=
setlocal dictionary=D:\\Vim/vimfiles/c-support/wordlists/c-c++-keywords.list,D:\\Vim/vimfiles/c-support/wordlists/k+r.list,D:\\Vim/vimfiles/c-support/wordlists/stl_index.list,D:\\Vim\\vimfiles\\dict\\en.list
setlocal nodiff
setlocal equalprg=
setlocal errorformat=
setlocal noexpandtab
if &filetype != 'c'
setlocal filetype=c
endif
setlocal foldcolumn=0
setlocal foldenable
setlocal foldexpr=0
setlocal foldignore=#
setlocal foldlevel=0
setlocal foldmarker={{{,}}}
setlocal foldmethod=manual
setlocal foldminlines=1
setlocal foldnestmax=20
setlocal foldtext=foldtext()
setlocal formatexpr=
setlocal formatoptions=croql
setlocal formatlistpat=^\\s*\\d\\+[\\]:.)}\\t\ ]\\s*
setlocal grepprg=
setlocal iminsert=2
setlocal imsearch=2
setlocal include=
setlocal includeexpr=
setlocal indentexpr=
setlocal indentkeys=0{,0},:,0#,!^F,o,O,e
setlocal noinfercase
setlocal iskeyword=@,48-57,_,128-167,224-235
setlocal keywordprg=
setlocal nolinebreak
setlocal nolisp
setlocal nolist
setlocal makeprg=
setlocal matchpairs=(:),{:},[:]
setlocal modeline
setlocal modifiable
setlocal nrformats=octal,hex
set number
setlocal number
setlocal numberwidth=4
setlocal omnifunc=omni#cpp#complete#Main
setlocal path=
setlocal nopreserveindent
setlocal nopreviewwindow
setlocal quoteescape=\\
setlocal noreadonly
setlocal norelativenumber
setlocal norightleft
setlocal rightleftcmd=search
setlocal noscrollbind
setlocal shiftwidth=8
setlocal noshortname
setlocal smartindent
setlocal softtabstop=8
setlocal nospell
setlocal spellcapcheck=[.?!]\\_[\\])'\"\	\ ]\\+
setlocal spellfile=
setlocal spelllang=en
setlocal statusline=
setlocal suffixesadd=
setlocal noswapfile
setlocal synmaxcol=3000
if &syntax != 'c'
setlocal syntax=c
endif
setlocal tabstop=8
setlocal tags=
setlocal textwidth=0
setlocal thesaurus=
setlocal noundofile
setlocal nowinfixheight
setlocal nowinfixwidth
set nowrap
setlocal nowrap
setlocal wrapmargin=0
silent! normal! zE
let s:l = 1 - ((0 * winheight(0) + 18) / 37)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
1
normal! 0
lcd E:/work/LPCXpresso_4.0.6_152/workspace/Lib_LPC17xx_Drivers/source
tabedit E:/work/LPCXpresso_4.0.6_152/workspace/Lib_LPC17xx_Drivers/source/lpc17xx_nvic.c
set splitbelow splitright
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
argglobal
let s:cpo_save=&cpo
set cpo&vim
imap <buffer> <silent> <S-F2> :A
imap <buffer> <silent> <S-F9> :call C_Arguments()
imap <buffer> <silent> <C-F9> :call C_Run()
imap <buffer> <silent> <F9> :call C_Link()
imap <buffer> <silent> <M-F9> :call C_Compile()
nmap <buffer> <silent> <NL> i=C_JumpCtrlJ()
vnoremap <buffer> /* s/*  */<Left><Left><Left>p
nnoremap <buffer> <silent> \cl :call C_LineEndComment()
nnoremap <buffer> <silent> \cj :call C_AdjustLineEndComm("a")
nnoremap <buffer> <silent> \c* :call C_CodeComment("a","yes")
nnoremap <buffer> <silent> \cc :call C_CodeComment("a","no")
nnoremap <buffer> <silent> \co :call C_CommentCode("a")
nnoremap <buffer> <silent> \cd :call C_InsertDateAndTime('d')
nnoremap <buffer> <silent> \ct :call C_InsertDateAndTime('dt')
nnoremap <buffer> <silent> \sd :call C_InsertTemplate("statements.do-while")
nnoremap <buffer> <silent> \sfo :call C_InsertTemplate("statements.for-block")
nnoremap <buffer> <silent> \sif :call C_InsertTemplate("statements.if-block")
nnoremap <buffer> <silent> \sie :call C_InsertTemplate("statements.if-else")
nnoremap <buffer> <silent> \sife :call C_InsertTemplate("statements.if-block-else")
nnoremap <buffer> <silent> \se :call C_InsertTemplate("statements.else-block")
nnoremap <buffer> <silent> \swh :call C_InsertTemplate("statements.while-block")
nnoremap <buffer> <silent> \ss :call C_InsertTemplate("statements.switch")
nnoremap <buffer> <silent> \s{ :call C_InsertTemplate("statements.block")
nnoremap <buffer> <silent> \sb :call C_InsertTemplate("statements.block")
nnoremap <buffer> <silent> \pie :call C_InsertTemplate("preprocessor.if-else-endif")
nnoremap <buffer> <silent> \pid :call C_InsertTemplate("preprocessor.ifdef-else-endif")
nnoremap <buffer> <silent> \pin :call C_InsertTemplate("preprocessor.ifndef-else-endif")
nnoremap <buffer> <silent> \pind :call C_InsertTemplate("preprocessor.ifndef-def-endif")
nnoremap <buffer> <silent> \pi0 :call C_PPIf0("a")
nnoremap <buffer> <silent> \if :call C_InsertTemplate("idioms.function")
nnoremap <buffer> <silent> \isf :call C_InsertTemplate("idioms.function-static")
nnoremap <buffer> <silent> \im :call C_InsertTemplate("idioms.main")
nnoremap <buffer> <silent> \i0 :call C_CodeFor("up"  , "a")
nnoremap <buffer> <silent> \in :call C_CodeFor("down", "a")
nnoremap <buffer> <silent> \ie :call C_InsertTemplate("idioms.enum")
nnoremap <buffer> <silent> \is :call C_InsertTemplate("idioms.struct")
nnoremap <buffer> <silent> \iu :call C_InsertTemplate("idioms.union")
nnoremap <buffer> <silent> \isi :call C_InsertTemplate("idioms.sizeof")
nnoremap <buffer> <silent> \ias :call C_InsertTemplate("idioms.assert")
nnoremap <buffer> <silent> \ii :call C_InsertTemplate("idioms.open-input-file")
nnoremap <buffer> <silent> \io :call C_InsertTemplate("idioms.open-output-file")
nnoremap <buffer> <silent> \nw :call C_CodeSnippet("w")
nnoremap <buffer> <silent> \np :call C_ProtoPick("n")
nnoremap <buffer> <silent> \+tr :call C_InsertTemplate("cpp.try-catch")
nnoremap <buffer> <silent> \+ca :call C_InsertTemplate("cpp.catch")
nnoremap <buffer> <silent> \+c. :call C_InsertTemplate("cpp.catch-points")
nmap <buffer> <silent> \rh :call C_Hardcopy("n")
map <buffer> <silent> \hm :call C_Help("m")
map <buffer> <silent> \hp :call C_HelpCsupport()
map <buffer> <silent> \ro :call C_Toggle_Gvim_Xterm()
vmap <buffer> <silent> \rh :call C_Hardcopy("v")
map <buffer> <silent> \rs :call C_Settings()
omap <buffer> <silent> \rh :call C_Hardcopy("n")
map <buffer> <silent> \rd :call C_Indent()
map <buffer> <silent> \rpa :call C_SplintArguments()
map <buffer> <silent> \rp :call C_SplintCheck()
map <buffer> <silent> \rma :call C_MakeArguments()
map <buffer> <silent> \rme :call C_MakeExeToRun()
map <buffer> <silent> \rmc :call C_MakeClean()
map <buffer> <silent> \rm :call C_Make()
map <buffer> <silent> \ra :call C_Arguments()
map <buffer> <silent> \rr :call C_Run()
map <buffer> <silent> \rl :call C_Link()
map <buffer> <silent> \rc :call C_Compile()
vnoremap <buffer> <silent> \+c. :call C_InsertTemplate("cpp.catch-points", "v")
onoremap <buffer> <silent> \+c. :call C_InsertTemplate("cpp.catch-points")
vnoremap <buffer> <silent> \+ca :call C_InsertTemplate("cpp.catch", "v")
onoremap <buffer> <silent> \+ca :call C_InsertTemplate("cpp.catch")
vnoremap <buffer> <silent> \+tr :call C_InsertTemplate("cpp.try-catch", "v")
onoremap <buffer> <silent> \+tr :call C_InsertTemplate("cpp.try-catch")
noremap <buffer> <silent> \+ec :call C_InsertTemplate("cpp.error-class")
noremap <buffer> <silent> \+tf :call C_InsertTemplate("cpp.template-function")
noremap <buffer> <silent> \+tai :call C_InsertTemplate("cpp.template-accessor-implementation")
noremap <buffer> <silent> \+tmi :call C_InsertTemplate("cpp.template-method-implementation")
noremap <buffer> <silent> \+tcni :call C_InsertTemplate("cpp.template-class-using-new-implementation")
noremap <buffer> <silent> \+tci :call C_InsertTemplate("cpp.template-class-implementation")
noremap <buffer> <silent> \+tcn :call C_InsertTemplate("cpp.template-class-using-new-definition")
noremap <buffer> <silent> \+tc :call C_InsertTemplate("cpp.template-class-definition")
noremap <buffer> <silent> \+ai :call C_InsertTemplate("cpp.accessor-implementation")
noremap <buffer> <silent> \+mi :call C_InsertTemplate("cpp.method-implementation")
noremap <buffer> <silent> \+cni :call C_InsertTemplate("cpp.class-using-new-implementation")
noremap <buffer> <silent> \+ci :call C_InsertTemplate("cpp.class-implementation")
noremap <buffer> <silent> \+cn :call C_InsertTemplate("cpp.class-using-new-definition")
noremap <buffer> <silent> \+c :call C_InsertTemplate("cpp.class-definition")
noremap <buffer> <silent> \+co :call C_InsertTemplate("cpp.cout")
noremap <buffer> <silent> \+" :call C_InsertTemplate("cpp.cout-operator")
noremap <buffer> \nts :CStyle 
noremap <buffer> <silent> \ntr :call C_RereadTemplates()
noremap <buffer> <silent> \ntg :call C_BrowseTemplateFiles("Global")
noremap <buffer> <silent> \ntl :call C_BrowseTemplateFiles("Local")
noremap <buffer> <silent> \ns :call C_ProtoShow()
noremap <buffer> <silent> \nc :call C_ProtoClear()
noremap <buffer> <silent> \ni :call C_ProtoInsert()
vnoremap <buffer> <silent> \np :call C_ProtoPick("v")
onoremap <buffer> <silent> \np :call C_ProtoPick("n")
noremap <buffer> <silent> \ne :call C_CodeSnippet("e")
vnoremap <buffer> <silent> \nw :call C_CodeSnippet("wv")
onoremap <buffer> <silent> \nw :call C_CodeSnippet("w")
noremap <buffer> <silent> \nr :call C_CodeSnippet("r")
vnoremap <buffer> <silent> \io :call C_InsertTemplate("idioms.open-output-file", "v")
onoremap <buffer> <silent> \io :call C_InsertTemplate("idioms.open-output-file")
vnoremap <buffer> <silent> \ii :call C_InsertTemplate("idioms.open-input-file", "v")
onoremap <buffer> <silent> \ii :call C_InsertTemplate("idioms.open-input-file")
vnoremap <buffer> <silent> \ias :call C_InsertTemplate("idioms.assert", "v")
onoremap <buffer> <silent> \ias :call C_InsertTemplate("idioms.assert")
vnoremap <buffer> <silent> \isi :call C_InsertTemplate("idioms.sizeof", "v")
onoremap <buffer> <silent> \isi :call C_InsertTemplate("idioms.sizeof")
noremap <buffer> <silent> \ima :call C_InsertTemplate("idioms.malloc")
noremap <buffer> <silent> \ica :call C_InsertTemplate("idioms.calloc")
noremap <buffer> <silent> \isc :call C_InsertTemplate("idioms.scanf")
noremap <buffer> <silent> \ip :call C_InsertTemplate("idioms.printf")
vnoremap <buffer> <silent> \iu :call C_InsertTemplate("idioms.union" , "v")
onoremap <buffer> <silent> \iu :call C_InsertTemplate("idioms.union")
vnoremap <buffer> <silent> \is :call C_InsertTemplate("idioms.struct", "v")
onoremap <buffer> <silent> \is :call C_InsertTemplate("idioms.struct")
vnoremap <buffer> <silent> \ie :call C_InsertTemplate("idioms.enum"  , "v")
onoremap <buffer> <silent> \ie :call C_InsertTemplate("idioms.enum")
vnoremap <buffer> <silent> \in :call C_CodeFor("down", "v")
onoremap <buffer> <silent> \in :call C_CodeFor("down", "a")
vnoremap <buffer> <silent> \i0 :call C_CodeFor("up"  , "v")
onoremap <buffer> <silent> \i0 :call C_CodeFor("up"  , "a")
vnoremap <buffer> <silent> \im :call C_InsertTemplate("idioms.main", "v")
onoremap <buffer> <silent> \im :call C_InsertTemplate("idioms.main")
vnoremap <buffer> <silent> \isf :call C_InsertTemplate("idioms.function-static", "v")
onoremap <buffer> <silent> \isf :call C_InsertTemplate("idioms.function-static")
vnoremap <buffer> <silent> \if :call C_InsertTemplate("idioms.function", "v")
onoremap <buffer> <silent> \if :call C_InsertTemplate("idioms.function")
noremap <buffer> <silent> \pp :call C_InsertTemplate("preprocessor.pragma")
noremap <buffer> <silent> \pl :call C_InsertTemplate("preprocessor.line")
noremap <buffer> <silent> \pe :call C_InsertTemplate("preprocessor.error")
noremap <buffer> <silent> \pr0 :call C_PPIf0Remove()
vnoremap <buffer> <silent> \pi0 :call C_PPIf0("v")
onoremap <buffer> <silent> \pi0 :call C_PPIf0("a")
vnoremap <buffer> <silent> \pind :call C_InsertTemplate("preprocessor.ifndef-def-endif", "v")
vnoremap <buffer> <silent> \pin :call C_InsertTemplate("preprocessor.ifndef-else-endif", "v")
vnoremap <buffer> <silent> \pid :call C_InsertTemplate("preprocessor.ifdef-else-endif", "v")
vnoremap <buffer> <silent> \pie :call C_InsertTemplate("preprocessor.if-else-endif", "v")
onoremap <buffer> <silent> \pind :call C_InsertTemplate("preprocessor.ifndef-def-endif")
onoremap <buffer> <silent> \pin :call C_InsertTemplate("preprocessor.ifndef-else-endif")
onoremap <buffer> <silent> \pid :call C_InsertTemplate("preprocessor.ifdef-else-endif")
onoremap <buffer> <silent> \pie :call C_InsertTemplate("preprocessor.if-else-endif")
noremap <buffer> <silent> \pu :call C_InsertTemplate("preprocessor.undefine")
noremap <buffer> <silent> \pd :call C_InsertTemplate("preprocessor.define")
noremap <buffer> <silent> \p" :call C_InsertTemplate("preprocessor.include-local")
noremap <buffer> <silent> \p< :call C_InsertTemplate("preprocessor.include-global")
noremap <buffer> \+pc :IncludeCppCLibrary 
noremap <buffer> \+ps :IncludeCppLibrary 
noremap <buffer> \pc :IncludeC99Library 
noremap <buffer> \ps :IncludeStdLibrary 
vnoremap <buffer> <silent> \sb :call C_InsertTemplate("statements.block", "v")
onoremap <buffer> <silent> \sb :call C_InsertTemplate("statements.block")
vnoremap <buffer> <silent> \s{ :call C_InsertTemplate("statements.block", "v")
onoremap <buffer> <silent> \s{ :call C_InsertTemplate("statements.block")
noremap <buffer> <silent> \sc :call C_InsertTemplate("statements.case")
vnoremap <buffer> <silent> \ss :call C_InsertTemplate("statements.switch", "v")
onoremap <buffer> <silent> \ss :call C_InsertTemplate("statements.switch")
vnoremap <buffer> <silent> \swh :call C_InsertTemplate("statements.while-block", "v")
onoremap <buffer> <silent> \swh :call C_InsertTemplate("statements.while-block")
noremap <buffer> <silent> \sw :call C_InsertTemplate("statements.while")
vnoremap <buffer> <silent> \se :call C_InsertTemplate("statements.else-block", "v")
onoremap <buffer> <silent> \se :call C_InsertTemplate("statements.else-block")
vnoremap <buffer> <silent> \sife :call C_InsertTemplate("statements.if-block-else", "v")
onoremap <buffer> <silent> \sife :call C_InsertTemplate("statements.if-block-else")
vnoremap <buffer> <silent> \sie :call C_InsertTemplate("statements.if-else", "v")
onoremap <buffer> <silent> \sie :call C_InsertTemplate("statements.if-else")
vnoremap <buffer> <silent> \sif :call C_InsertTemplate("statements.if-block", "v")
onoremap <buffer> <silent> \sif :call C_InsertTemplate("statements.if-block")
noremap <buffer> <silent> \si :call C_InsertTemplate("statements.if")
vnoremap <buffer> <silent> \sfo :call C_InsertTemplate("statements.for-block", "v")
onoremap <buffer> <silent> \sfo :call C_InsertTemplate("statements.for-block")
noremap <buffer> <silent> \sf :call C_InsertTemplate("statements.for")
vnoremap <buffer> <silent> \sd :call C_InsertTemplate("statements.do-while", "v")
onoremap <buffer> <silent> \sd :call C_InsertTemplate("statements.do-while")
noremap <buffer> \csc :SpecialComment 
noremap <buffer> \ckc :KeywordComment 
noremap <buffer> \chs :HFileSection 
noremap <buffer> \ccs :CFileSection 
vnoremap <buffer> <silent> \ct s:call C_InsertDateAndTime('dt')
onoremap <buffer> <silent> \ct :call C_InsertDateAndTime('dt')
vnoremap <buffer> <silent> \cd s:call C_InsertDateAndTime('d')
onoremap <buffer> <silent> \cd :call C_InsertDateAndTime('d')
noremap <buffer> <silent> \cfdh :call C_InsertTemplate("comment.file-description-header")
noremap <buffer> <silent> \cfdi :call C_InsertTemplate("comment.file-description")
noremap <buffer> <silent> \ccl :call C_InsertTemplate("comment.class")
noremap <buffer> <silent> \cme :call C_InsertTemplate("comment.method")
noremap <buffer> <silent> \cfu :call C_InsertTemplate("comment.function")
noremap <buffer> <silent> \cfr :call C_InsertTemplate("comment.frame")
vnoremap <buffer> <silent> \co :call C_CommentCode("v")
onoremap <buffer> <silent> \co :call C_CommentCode("a")
vnoremap <buffer> <silent> \cc :call C_CodeComment("v","no")
onoremap <buffer> <silent> \cc :call C_CodeComment("a","no")
vnoremap <buffer> <silent> \c* :call C_CodeComment("v","yes")
onoremap <buffer> <silent> \c* :call C_CodeComment("a","yes")
noremap <buffer> <silent> \cs :call C_GetLineEndCommCol()
vnoremap <buffer> <silent> \cj :call C_AdjustLineEndComm("v")
onoremap <buffer> <silent> \cj :call C_AdjustLineEndComm("a")
vnoremap <buffer> <silent> \cl :call C_MultiLineEndComments()
onoremap <buffer> <silent> \cl :call C_LineEndComment()
vnoremap <buffer> {
map <buffer> <silent> <S-F2> :A
map <buffer> <silent> <S-F9> :call C_Arguments()
map <buffer> <silent> <C-F9> :call C_Run()
map <buffer> <silent> <F9> :call C_Link()
map <buffer> <silent> <M-F9> :call C_Compile()
imap <buffer> <silent> <NL> =C_JumpCtrlJ()
inoremap <buffer> /*
inoremap <buffer> /* /*  */<Left><Left><Left>
imap <buffer> <silent> \hm :call C_Help("m")
imap <buffer> <silent> \hp :call C_HelpCsupport()
imap <buffer> <silent> \ro :call C_Toggle_Gvim_Xterm()
imap <buffer> <silent> \rs :call C_Settings()
imap <buffer> <silent> \rh :call C_Hardcopy("n")
imap <buffer> <silent> \rd :call C_Indent()
imap <buffer> <silent> \rpa :call C_SplintArguments()
imap <buffer> <silent> \rp :call C_SplintCheck()
imap <buffer> <silent> \rma :call C_MakeArguments()
imap <buffer> <silent> \rme :call C_MakeExeToRun()
imap <buffer> <silent> \rmc :call C_MakeClean()
imap <buffer> <silent> \rm :call C_Make()
imap <buffer> <silent> \ra :call C_Arguments()
imap <buffer> <silent> \rr :call C_Run()
imap <buffer> <silent> \rl :call C_Link()
imap <buffer> <silent> \rc :call C_Compile()
inoremap <buffer> <silent> \+c. :call C_InsertTemplate("cpp.catch-points")
inoremap <buffer> <silent> \+ca :call C_InsertTemplate("cpp.catch")
inoremap <buffer> <silent> \+tr :call C_InsertTemplate("cpp.try-catch")
inoremap <buffer> <silent> \+ec :call C_InsertTemplate("cpp.error-class")
inoremap <buffer> <silent> \+tf :call C_InsertTemplate("cpp.template-function")
inoremap <buffer> <silent> \+tai :call C_InsertTemplate("cpp.template-accessor-implementation")
inoremap <buffer> <silent> \+tmi :call C_InsertTemplate("cpp.template-method-implementation")
inoremap <buffer> <silent> \+tcni :call C_InsertTemplate("cpp.template-class-using-new-implementation")
inoremap <buffer> <silent> \+tci :call C_InsertTemplate("cpp.template-class-implementation")
inoremap <buffer> <silent> \+tcn :call C_InsertTemplate("cpp.template-class-using-new-definition")
inoremap <buffer> <silent> \+tc :call C_InsertTemplate("cpp.template-class-definition")
inoremap <buffer> <silent> \+ai :call C_InsertTemplate("cpp.accessor-implementation")
inoremap <buffer> <silent> \+mi :call C_InsertTemplate("cpp.method-implementation")
inoremap <buffer> <silent> \+cni :call C_InsertTemplate("cpp.class-using-new-implementation")
inoremap <buffer> <silent> \+ci :call C_InsertTemplate("cpp.class-implementation")
inoremap <buffer> <silent> \+cn :call C_InsertTemplate("cpp.class-using-new-definition")
inoremap <buffer> <silent> \+c :call C_InsertTemplate("cpp.class-definition")
inoremap <buffer> <silent> \+co :call C_InsertTemplate("cpp.cout")
inoremap <buffer> <silent> \+" :call C_InsertTemplate("cpp.cout-operator")
inoremap <buffer> <silent> \ns :call C_ProtoShow()
inoremap <buffer> <silent> \nc :call C_ProtoClear()
inoremap <buffer> <silent> \ni :call C_ProtoInsert()
inoremap <buffer> <silent> \np :call C_ProtoPick("n")
inoremap <buffer> <silent> \ne :call C_CodeSnippet("e")
inoremap <buffer> <silent> \nw :call C_CodeSnippet("w")
inoremap <buffer> <silent> \nr :call C_CodeSnippet("r")
inoremap <buffer> <silent> \io :call C_InsertTemplate("idioms.open-output-file")
inoremap <buffer> <silent> \ii :call C_InsertTemplate("idioms.open-input-file")
inoremap <buffer> <silent> \ias :call C_InsertTemplate("idioms.assert")
inoremap <buffer> <silent> \isi :call C_InsertTemplate("idioms.sizeof")
inoremap <buffer> <silent> \ima :call C_InsertTemplate("idioms.malloc")
inoremap <buffer> <silent> \ica :call C_InsertTemplate("idioms.calloc")
inoremap <buffer> <silent> \isc :call C_InsertTemplate("idioms.scanf")
inoremap <buffer> <silent> \ip :call C_InsertTemplate("idioms.printf")
inoremap <buffer> <silent> \iu :call C_InsertTemplate("idioms.union")
inoremap <buffer> <silent> \is :call C_InsertTemplate("idioms.struct")
inoremap <buffer> <silent> \ie :call C_InsertTemplate("idioms.enum")
inoremap <buffer> <silent> \in :call C_CodeFor("down", "a")
inoremap <buffer> <silent> \i0 :call C_CodeFor("up"  , "a")
inoremap <buffer> <silent> \im :call C_InsertTemplate("idioms.main")
inoremap <buffer> <silent> \isf :call C_InsertTemplate("idioms.function-static")
inoremap <buffer> <silent> \if :call C_InsertTemplate("idioms.function")
inoremap <buffer> <silent> \pp :call C_InsertTemplate("preprocessor.pragma")
inoremap <buffer> <silent> \pl :call C_InsertTemplate("preprocessor.line")
inoremap <buffer> <silent> \pe :call C_InsertTemplate("preprocessor.error")
inoremap <buffer> <silent> \pr0 :call C_PPIf0Remove()
inoremap <buffer> <silent> \pi0 :call C_PPIf0("a")
inoremap <buffer> <silent> \pind :call C_InsertTemplate("preprocessor.ifndef-def-endif")
inoremap <buffer> <silent> \pin :call C_InsertTemplate("preprocessor.ifndef-else-endif")
inoremap <buffer> <silent> \pid :call C_InsertTemplate("preprocessor.ifdef-else-endif")
inoremap <buffer> <silent> \pie :call C_InsertTemplate("preprocessor.if-else-endif")
inoremap <buffer> <silent> \pu :call C_InsertTemplate("preprocessor.undefine")
inoremap <buffer> <silent> \pd :call C_InsertTemplate("preprocessor.define")
inoremap <buffer> <silent> \p" :call C_InsertTemplate("preprocessor.include-local")
inoremap <buffer> <silent> \p< :call C_InsertTemplate("preprocessor.include-global")
inoremap <buffer> \+pc :IncludeCppC9Library 
inoremap <buffer> \+ps :IncludeCppLibrary 
inoremap <buffer> \pc :IncludeC99Library 
inoremap <buffer> \ps :IncludeStdLibrary 
inoremap <buffer> <silent> \sb :call C_InsertTemplate("statements.block")
inoremap <buffer> <silent> \s{ :call C_InsertTemplate("statements.block")
inoremap <buffer> <silent> \sc :call C_InsertTemplate("statements.case")
inoremap <buffer> <silent> \ss :call C_InsertTemplate("statements.switch")
inoremap <buffer> <silent> \swh :call C_InsertTemplate("statements.while-block")
inoremap <buffer> <silent> \sw :call C_InsertTemplate("statements.while")
inoremap <buffer> <silent> \se :call C_InsertTemplate("statements.else-block")
inoremap <buffer> <silent> \sife :call C_InsertTemplate("statements.if-block-else")
inoremap <buffer> <silent> \sie :call C_InsertTemplate("statements.if-else")
inoremap <buffer> <silent> \sif :call C_InsertTemplate("statements.if-block")
inoremap <buffer> <silent> \si :call C_InsertTemplate("statements.if")
inoremap <buffer> <silent> \sfo :call C_InsertTemplate("statements.for-block")
inoremap <buffer> <silent> \sf :call C_InsertTemplate("statements.for")
inoremap <buffer> <silent> \sd :call C_InsertTemplate("statements.do-while")
inoremap <buffer> \csc :SpecialComment 
inoremap <buffer> \ckc :KeywordComment 
inoremap <buffer> \chs :HFileSection 
inoremap <buffer> \ccs :CFileSection 
inoremap <buffer> <silent> \ct :call C_InsertDateAndTime('dt')
inoremap <buffer> <silent> \cd :call C_InsertDateAndTime('d')
inoremap <buffer> <silent> \cfdh :call C_InsertTemplate("comment.file-description-header")
inoremap <buffer> <silent> \cfdi :call C_InsertTemplate("comment.file-description")
inoremap <buffer> <silent> \ccl :call C_InsertTemplate("comment.class")
inoremap <buffer> <silent> \cme :call C_InsertTemplate("comment.method")
inoremap <buffer> <silent> \cfu :call C_InsertTemplate("comment.function")
inoremap <buffer> <silent> \cfr :call C_InsertTemplate("comment.frame")
inoremap <buffer> <silent> \cj :call C_AdjustLineEndComm("a")
inoremap <buffer> <silent> \cl :call C_LineEndComment()
inoremap <buffer> {
let &cpo=s:cpo_save
unlet s:cpo_save
setlocal keymap=
setlocal noarabic
setlocal autoindent
setlocal balloonexpr=
setlocal nobinary
setlocal bufhidden=
setlocal buflisted
setlocal buftype=
setlocal cindent
setlocal cinkeys=0{,0},0),:,0#,!^F,o,O,e
setlocal cinoptions=
setlocal cinwords=if,else,while,do,for,switch
setlocal colorcolumn=
setlocal comments=sO:*\ -,mO:*\ \ ,exO:*/,s1:/*,mb:*,ex:*/,://
setlocal commentstring=/*%s*/
setlocal complete=.,w,b,u,t,i,k
setlocal concealcursor=
setlocal conceallevel=0
setlocal completefunc=
setlocal nocopyindent
setlocal cryptmethod=
setlocal nocursorbind
setlocal nocursorcolumn
setlocal nocursorline
setlocal define=
setlocal dictionary=D:\\Vim/vimfiles/c-support/wordlists/c-c++-keywords.list,D:\\Vim/vimfiles/c-support/wordlists/k+r.list,D:\\Vim/vimfiles/c-support/wordlists/stl_index.list,D:\\Vim\\vimfiles\\dict\\en.list
setlocal nodiff
setlocal equalprg=
setlocal errorformat=
setlocal noexpandtab
if &filetype != 'c'
setlocal filetype=c
endif
setlocal foldcolumn=0
setlocal foldenable
setlocal foldexpr=0
setlocal foldignore=#
setlocal foldlevel=0
setlocal foldmarker={{{,}}}
setlocal foldmethod=manual
setlocal foldminlines=1
setlocal foldnestmax=20
setlocal foldtext=foldtext()
setlocal formatexpr=
setlocal formatoptions=croql
setlocal formatlistpat=^\\s*\\d\\+[\\]:.)}\\t\ ]\\s*
setlocal grepprg=
setlocal iminsert=2
setlocal imsearch=2
setlocal include=
setlocal includeexpr=
setlocal indentexpr=
setlocal indentkeys=0{,0},:,0#,!^F,o,O,e
setlocal noinfercase
setlocal iskeyword=@,48-57,_,128-167,224-235
setlocal keywordprg=
setlocal nolinebreak
setlocal nolisp
setlocal nolist
setlocal makeprg=
setlocal matchpairs=(:),{:},[:]
setlocal modeline
setlocal modifiable
setlocal nrformats=octal,hex
set number
setlocal number
setlocal numberwidth=4
setlocal omnifunc=omni#cpp#complete#Main
setlocal path=
setlocal nopreserveindent
setlocal nopreviewwindow
setlocal quoteescape=\\
setlocal noreadonly
setlocal norelativenumber
setlocal norightleft
setlocal rightleftcmd=search
setlocal noscrollbind
setlocal shiftwidth=8
setlocal noshortname
setlocal smartindent
setlocal softtabstop=8
setlocal nospell
setlocal spellcapcheck=[.?!]\\_[\\])'\"\	\ ]\\+
setlocal spellfile=
setlocal spelllang=en
setlocal statusline=
setlocal suffixesadd=
setlocal noswapfile
setlocal synmaxcol=3000
if &syntax != 'c'
setlocal syntax=c
endif
setlocal tabstop=8
setlocal tags=
setlocal textwidth=0
setlocal thesaurus=
setlocal noundofile
setlocal nowinfixheight
setlocal nowinfixwidth
set nowrap
setlocal nowrap
setlocal wrapmargin=0
silent! normal! zE
let s:l = 1 - ((0 * winheight(0) + 18) / 37)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
1
normal! 0
lcd E:/work/LPCXpresso_4.0.6_152/workspace/Lib_LPC17xx_Drivers/source
tabedit E:/work/LPCXpresso_4.0.6_152/workspace/Lib_LPC17xx_Drivers/source/lpc17xx_clkpwr.c
set splitbelow splitright
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
argglobal
let s:cpo_save=&cpo
set cpo&vim
imap <buffer> <silent> <S-F2> :A
imap <buffer> <silent> <S-F9> :call C_Arguments()
imap <buffer> <silent> <C-F9> :call C_Run()
imap <buffer> <silent> <F9> :call C_Link()
imap <buffer> <silent> <M-F9> :call C_Compile()
nmap <buffer> <silent> <NL> i=C_JumpCtrlJ()
vnoremap <buffer> /* s/*  */<Left><Left><Left>p
nnoremap <buffer> <silent> \cl :call C_LineEndComment()
nnoremap <buffer> <silent> \cj :call C_AdjustLineEndComm("a")
nnoremap <buffer> <silent> \c* :call C_CodeComment("a","yes")
nnoremap <buffer> <silent> \cc :call C_CodeComment("a","no")
nnoremap <buffer> <silent> \co :call C_CommentCode("a")
nnoremap <buffer> <silent> \cd :call C_InsertDateAndTime('d')
nnoremap <buffer> <silent> \ct :call C_InsertDateAndTime('dt')
nnoremap <buffer> <silent> \sd :call C_InsertTemplate("statements.do-while")
nnoremap <buffer> <silent> \sfo :call C_InsertTemplate("statements.for-block")
nnoremap <buffer> <silent> \sif :call C_InsertTemplate("statements.if-block")
nnoremap <buffer> <silent> \sie :call C_InsertTemplate("statements.if-else")
nnoremap <buffer> <silent> \sife :call C_InsertTemplate("statements.if-block-else")
nnoremap <buffer> <silent> \se :call C_InsertTemplate("statements.else-block")
nnoremap <buffer> <silent> \swh :call C_InsertTemplate("statements.while-block")
nnoremap <buffer> <silent> \ss :call C_InsertTemplate("statements.switch")
nnoremap <buffer> <silent> \s{ :call C_InsertTemplate("statements.block")
nnoremap <buffer> <silent> \sb :call C_InsertTemplate("statements.block")
nnoremap <buffer> <silent> \pie :call C_InsertTemplate("preprocessor.if-else-endif")
nnoremap <buffer> <silent> \pid :call C_InsertTemplate("preprocessor.ifdef-else-endif")
nnoremap <buffer> <silent> \pin :call C_InsertTemplate("preprocessor.ifndef-else-endif")
nnoremap <buffer> <silent> \pind :call C_InsertTemplate("preprocessor.ifndef-def-endif")
nnoremap <buffer> <silent> \pi0 :call C_PPIf0("a")
nnoremap <buffer> <silent> \if :call C_InsertTemplate("idioms.function")
nnoremap <buffer> <silent> \isf :call C_InsertTemplate("idioms.function-static")
nnoremap <buffer> <silent> \im :call C_InsertTemplate("idioms.main")
nnoremap <buffer> <silent> \i0 :call C_CodeFor("up"  , "a")
nnoremap <buffer> <silent> \in :call C_CodeFor("down", "a")
nnoremap <buffer> <silent> \ie :call C_InsertTemplate("idioms.enum")
nnoremap <buffer> <silent> \is :call C_InsertTemplate("idioms.struct")
nnoremap <buffer> <silent> \iu :call C_InsertTemplate("idioms.union")
nnoremap <buffer> <silent> \isi :call C_InsertTemplate("idioms.sizeof")
nnoremap <buffer> <silent> \ias :call C_InsertTemplate("idioms.assert")
nnoremap <buffer> <silent> \ii :call C_InsertTemplate("idioms.open-input-file")
nnoremap <buffer> <silent> \io :call C_InsertTemplate("idioms.open-output-file")
nnoremap <buffer> <silent> \nw :call C_CodeSnippet("w")
nnoremap <buffer> <silent> \np :call C_ProtoPick("n")
nnoremap <buffer> <silent> \+tr :call C_InsertTemplate("cpp.try-catch")
nnoremap <buffer> <silent> \+ca :call C_InsertTemplate("cpp.catch")
nnoremap <buffer> <silent> \+c. :call C_InsertTemplate("cpp.catch-points")
nmap <buffer> <silent> \rh :call C_Hardcopy("n")
map <buffer> <silent> \hm :call C_Help("m")
map <buffer> <silent> \hp :call C_HelpCsupport()
map <buffer> <silent> \ro :call C_Toggle_Gvim_Xterm()
vmap <buffer> <silent> \rh :call C_Hardcopy("v")
map <buffer> <silent> \rs :call C_Settings()
omap <buffer> <silent> \rh :call C_Hardcopy("n")
map <buffer> <silent> \rd :call C_Indent()
map <buffer> <silent> \rpa :call C_SplintArguments()
map <buffer> <silent> \rp :call C_SplintCheck()
map <buffer> <silent> \rma :call C_MakeArguments()
map <buffer> <silent> \rme :call C_MakeExeToRun()
map <buffer> <silent> \rmc :call C_MakeClean()
map <buffer> <silent> \rm :call C_Make()
map <buffer> <silent> \ra :call C_Arguments()
map <buffer> <silent> \rr :call C_Run()
map <buffer> <silent> \rl :call C_Link()
map <buffer> <silent> \rc :call C_Compile()
vnoremap <buffer> <silent> \+c. :call C_InsertTemplate("cpp.catch-points", "v")
onoremap <buffer> <silent> \+c. :call C_InsertTemplate("cpp.catch-points")
vnoremap <buffer> <silent> \+ca :call C_InsertTemplate("cpp.catch", "v")
onoremap <buffer> <silent> \+ca :call C_InsertTemplate("cpp.catch")
vnoremap <buffer> <silent> \+tr :call C_InsertTemplate("cpp.try-catch", "v")
onoremap <buffer> <silent> \+tr :call C_InsertTemplate("cpp.try-catch")
noremap <buffer> <silent> \+ec :call C_InsertTemplate("cpp.error-class")
noremap <buffer> <silent> \+tf :call C_InsertTemplate("cpp.template-function")
noremap <buffer> <silent> \+tai :call C_InsertTemplate("cpp.template-accessor-implementation")
noremap <buffer> <silent> \+tmi :call C_InsertTemplate("cpp.template-method-implementation")
noremap <buffer> <silent> \+tcni :call C_InsertTemplate("cpp.template-class-using-new-implementation")
noremap <buffer> <silent> \+tci :call C_InsertTemplate("cpp.template-class-implementation")
noremap <buffer> <silent> \+tcn :call C_InsertTemplate("cpp.template-class-using-new-definition")
noremap <buffer> <silent> \+tc :call C_InsertTemplate("cpp.template-class-definition")
noremap <buffer> <silent> \+ai :call C_InsertTemplate("cpp.accessor-implementation")
noremap <buffer> <silent> \+mi :call C_InsertTemplate("cpp.method-implementation")
noremap <buffer> <silent> \+cni :call C_InsertTemplate("cpp.class-using-new-implementation")
noremap <buffer> <silent> \+ci :call C_InsertTemplate("cpp.class-implementation")
noremap <buffer> <silent> \+cn :call C_InsertTemplate("cpp.class-using-new-definition")
noremap <buffer> <silent> \+c :call C_InsertTemplate("cpp.class-definition")
noremap <buffer> <silent> \+co :call C_InsertTemplate("cpp.cout")
noremap <buffer> <silent> \+" :call C_InsertTemplate("cpp.cout-operator")
noremap <buffer> \nts :CStyle 
noremap <buffer> <silent> \ntr :call C_RereadTemplates()
noremap <buffer> <silent> \ntg :call C_BrowseTemplateFiles("Global")
noremap <buffer> <silent> \ntl :call C_BrowseTemplateFiles("Local")
noremap <buffer> <silent> \ns :call C_ProtoShow()
noremap <buffer> <silent> \nc :call C_ProtoClear()
noremap <buffer> <silent> \ni :call C_ProtoInsert()
vnoremap <buffer> <silent> \np :call C_ProtoPick("v")
onoremap <buffer> <silent> \np :call C_ProtoPick("n")
noremap <buffer> <silent> \ne :call C_CodeSnippet("e")
vnoremap <buffer> <silent> \nw :call C_CodeSnippet("wv")
onoremap <buffer> <silent> \nw :call C_CodeSnippet("w")
noremap <buffer> <silent> \nr :call C_CodeSnippet("r")
vnoremap <buffer> <silent> \io :call C_InsertTemplate("idioms.open-output-file", "v")
onoremap <buffer> <silent> \io :call C_InsertTemplate("idioms.open-output-file")
vnoremap <buffer> <silent> \ii :call C_InsertTemplate("idioms.open-input-file", "v")
onoremap <buffer> <silent> \ii :call C_InsertTemplate("idioms.open-input-file")
vnoremap <buffer> <silent> \ias :call C_InsertTemplate("idioms.assert", "v")
onoremap <buffer> <silent> \ias :call C_InsertTemplate("idioms.assert")
vnoremap <buffer> <silent> \isi :call C_InsertTemplate("idioms.sizeof", "v")
onoremap <buffer> <silent> \isi :call C_InsertTemplate("idioms.sizeof")
noremap <buffer> <silent> \ima :call C_InsertTemplate("idioms.malloc")
noremap <buffer> <silent> \ica :call C_InsertTemplate("idioms.calloc")
noremap <buffer> <silent> \isc :call C_InsertTemplate("idioms.scanf")
noremap <buffer> <silent> \ip :call C_InsertTemplate("idioms.printf")
vnoremap <buffer> <silent> \iu :call C_InsertTemplate("idioms.union" , "v")
onoremap <buffer> <silent> \iu :call C_InsertTemplate("idioms.union")
vnoremap <buffer> <silent> \is :call C_InsertTemplate("idioms.struct", "v")
onoremap <buffer> <silent> \is :call C_InsertTemplate("idioms.struct")
vnoremap <buffer> <silent> \ie :call C_InsertTemplate("idioms.enum"  , "v")
onoremap <buffer> <silent> \ie :call C_InsertTemplate("idioms.enum")
vnoremap <buffer> <silent> \in :call C_CodeFor("down", "v")
onoremap <buffer> <silent> \in :call C_CodeFor("down", "a")
vnoremap <buffer> <silent> \i0 :call C_CodeFor("up"  , "v")
onoremap <buffer> <silent> \i0 :call C_CodeFor("up"  , "a")
vnoremap <buffer> <silent> \im :call C_InsertTemplate("idioms.main", "v")
onoremap <buffer> <silent> \im :call C_InsertTemplate("idioms.main")
vnoremap <buffer> <silent> \isf :call C_InsertTemplate("idioms.function-static", "v")
onoremap <buffer> <silent> \isf :call C_InsertTemplate("idioms.function-static")
vnoremap <buffer> <silent> \if :call C_InsertTemplate("idioms.function", "v")
onoremap <buffer> <silent> \if :call C_InsertTemplate("idioms.function")
noremap <buffer> <silent> \pp :call C_InsertTemplate("preprocessor.pragma")
noremap <buffer> <silent> \pl :call C_InsertTemplate("preprocessor.line")
noremap <buffer> <silent> \pe :call C_InsertTemplate("preprocessor.error")
noremap <buffer> <silent> \pr0 :call C_PPIf0Remove()
vnoremap <buffer> <silent> \pi0 :call C_PPIf0("v")
onoremap <buffer> <silent> \pi0 :call C_PPIf0("a")
vnoremap <buffer> <silent> \pind :call C_InsertTemplate("preprocessor.ifndef-def-endif", "v")
vnoremap <buffer> <silent> \pin :call C_InsertTemplate("preprocessor.ifndef-else-endif", "v")
vnoremap <buffer> <silent> \pid :call C_InsertTemplate("preprocessor.ifdef-else-endif", "v")
vnoremap <buffer> <silent> \pie :call C_InsertTemplate("preprocessor.if-else-endif", "v")
onoremap <buffer> <silent> \pind :call C_InsertTemplate("preprocessor.ifndef-def-endif")
onoremap <buffer> <silent> \pin :call C_InsertTemplate("preprocessor.ifndef-else-endif")
onoremap <buffer> <silent> \pid :call C_InsertTemplate("preprocessor.ifdef-else-endif")
onoremap <buffer> <silent> \pie :call C_InsertTemplate("preprocessor.if-else-endif")
noremap <buffer> <silent> \pu :call C_InsertTemplate("preprocessor.undefine")
noremap <buffer> <silent> \pd :call C_InsertTemplate("preprocessor.define")
noremap <buffer> <silent> \p" :call C_InsertTemplate("preprocessor.include-local")
noremap <buffer> <silent> \p< :call C_InsertTemplate("preprocessor.include-global")
noremap <buffer> \+pc :IncludeCppCLibrary 
noremap <buffer> \+ps :IncludeCppLibrary 
noremap <buffer> \pc :IncludeC99Library 
noremap <buffer> \ps :IncludeStdLibrary 
vnoremap <buffer> <silent> \sb :call C_InsertTemplate("statements.block", "v")
onoremap <buffer> <silent> \sb :call C_InsertTemplate("statements.block")
vnoremap <buffer> <silent> \s{ :call C_InsertTemplate("statements.block", "v")
onoremap <buffer> <silent> \s{ :call C_InsertTemplate("statements.block")
noremap <buffer> <silent> \sc :call C_InsertTemplate("statements.case")
vnoremap <buffer> <silent> \ss :call C_InsertTemplate("statements.switch", "v")
onoremap <buffer> <silent> \ss :call C_InsertTemplate("statements.switch")
vnoremap <buffer> <silent> \swh :call C_InsertTemplate("statements.while-block", "v")
onoremap <buffer> <silent> \swh :call C_InsertTemplate("statements.while-block")
noremap <buffer> <silent> \sw :call C_InsertTemplate("statements.while")
vnoremap <buffer> <silent> \se :call C_InsertTemplate("statements.else-block", "v")
onoremap <buffer> <silent> \se :call C_InsertTemplate("statements.else-block")
vnoremap <buffer> <silent> \sife :call C_InsertTemplate("statements.if-block-else", "v")
onoremap <buffer> <silent> \sife :call C_InsertTemplate("statements.if-block-else")
vnoremap <buffer> <silent> \sie :call C_InsertTemplate("statements.if-else", "v")
onoremap <buffer> <silent> \sie :call C_InsertTemplate("statements.if-else")
vnoremap <buffer> <silent> \sif :call C_InsertTemplate("statements.if-block", "v")
onoremap <buffer> <silent> \sif :call C_InsertTemplate("statements.if-block")
noremap <buffer> <silent> \si :call C_InsertTemplate("statements.if")
vnoremap <buffer> <silent> \sfo :call C_InsertTemplate("statements.for-block", "v")
onoremap <buffer> <silent> \sfo :call C_InsertTemplate("statements.for-block")
noremap <buffer> <silent> \sf :call C_InsertTemplate("statements.for")
vnoremap <buffer> <silent> \sd :call C_InsertTemplate("statements.do-while", "v")
onoremap <buffer> <silent> \sd :call C_InsertTemplate("statements.do-while")
noremap <buffer> \csc :SpecialComment 
noremap <buffer> \ckc :KeywordComment 
noremap <buffer> \chs :HFileSection 
noremap <buffer> \ccs :CFileSection 
vnoremap <buffer> <silent> \ct s:call C_InsertDateAndTime('dt')
onoremap <buffer> <silent> \ct :call C_InsertDateAndTime('dt')
vnoremap <buffer> <silent> \cd s:call C_InsertDateAndTime('d')
onoremap <buffer> <silent> \cd :call C_InsertDateAndTime('d')
noremap <buffer> <silent> \cfdh :call C_InsertTemplate("comment.file-description-header")
noremap <buffer> <silent> \cfdi :call C_InsertTemplate("comment.file-description")
noremap <buffer> <silent> \ccl :call C_InsertTemplate("comment.class")
noremap <buffer> <silent> \cme :call C_InsertTemplate("comment.method")
noremap <buffer> <silent> \cfu :call C_InsertTemplate("comment.function")
noremap <buffer> <silent> \cfr :call C_InsertTemplate("comment.frame")
vnoremap <buffer> <silent> \co :call C_CommentCode("v")
onoremap <buffer> <silent> \co :call C_CommentCode("a")
vnoremap <buffer> <silent> \cc :call C_CodeComment("v","no")
onoremap <buffer> <silent> \cc :call C_CodeComment("a","no")
vnoremap <buffer> <silent> \c* :call C_CodeComment("v","yes")
onoremap <buffer> <silent> \c* :call C_CodeComment("a","yes")
noremap <buffer> <silent> \cs :call C_GetLineEndCommCol()
vnoremap <buffer> <silent> \cj :call C_AdjustLineEndComm("v")
onoremap <buffer> <silent> \cj :call C_AdjustLineEndComm("a")
vnoremap <buffer> <silent> \cl :call C_MultiLineEndComments()
onoremap <buffer> <silent> \cl :call C_LineEndComment()
vnoremap <buffer> {
map <buffer> <silent> <S-F2> :A
map <buffer> <silent> <S-F9> :call C_Arguments()
map <buffer> <silent> <C-F9> :call C_Run()
map <buffer> <silent> <F9> :call C_Link()
map <buffer> <silent> <M-F9> :call C_Compile()
imap <buffer> <silent> <NL> =C_JumpCtrlJ()
inoremap <buffer> /*
inoremap <buffer> /* /*  */<Left><Left><Left>
imap <buffer> <silent> \hm :call C_Help("m")
imap <buffer> <silent> \hp :call C_HelpCsupport()
imap <buffer> <silent> \ro :call C_Toggle_Gvim_Xterm()
imap <buffer> <silent> \rs :call C_Settings()
imap <buffer> <silent> \rh :call C_Hardcopy("n")
imap <buffer> <silent> \rd :call C_Indent()
imap <buffer> <silent> \rpa :call C_SplintArguments()
imap <buffer> <silent> \rp :call C_SplintCheck()
imap <buffer> <silent> \rma :call C_MakeArguments()
imap <buffer> <silent> \rme :call C_MakeExeToRun()
imap <buffer> <silent> \rmc :call C_MakeClean()
imap <buffer> <silent> \rm :call C_Make()
imap <buffer> <silent> \ra :call C_Arguments()
imap <buffer> <silent> \rr :call C_Run()
imap <buffer> <silent> \rl :call C_Link()
imap <buffer> <silent> \rc :call C_Compile()
inoremap <buffer> <silent> \+c. :call C_InsertTemplate("cpp.catch-points")
inoremap <buffer> <silent> \+ca :call C_InsertTemplate("cpp.catch")
inoremap <buffer> <silent> \+tr :call C_InsertTemplate("cpp.try-catch")
inoremap <buffer> <silent> \+ec :call C_InsertTemplate("cpp.error-class")
inoremap <buffer> <silent> \+tf :call C_InsertTemplate("cpp.template-function")
inoremap <buffer> <silent> \+tai :call C_InsertTemplate("cpp.template-accessor-implementation")
inoremap <buffer> <silent> \+tmi :call C_InsertTemplate("cpp.template-method-implementation")
inoremap <buffer> <silent> \+tcni :call C_InsertTemplate("cpp.template-class-using-new-implementation")
inoremap <buffer> <silent> \+tci :call C_InsertTemplate("cpp.template-class-implementation")
inoremap <buffer> <silent> \+tcn :call C_InsertTemplate("cpp.template-class-using-new-definition")
inoremap <buffer> <silent> \+tc :call C_InsertTemplate("cpp.template-class-definition")
inoremap <buffer> <silent> \+ai :call C_InsertTemplate("cpp.accessor-implementation")
inoremap <buffer> <silent> \+mi :call C_InsertTemplate("cpp.method-implementation")
inoremap <buffer> <silent> \+cni :call C_InsertTemplate("cpp.class-using-new-implementation")
inoremap <buffer> <silent> \+ci :call C_InsertTemplate("cpp.class-implementation")
inoremap <buffer> <silent> \+cn :call C_InsertTemplate("cpp.class-using-new-definition")
inoremap <buffer> <silent> \+c :call C_InsertTemplate("cpp.class-definition")
inoremap <buffer> <silent> \+co :call C_InsertTemplate("cpp.cout")
inoremap <buffer> <silent> \+" :call C_InsertTemplate("cpp.cout-operator")
inoremap <buffer> <silent> \ns :call C_ProtoShow()
inoremap <buffer> <silent> \nc :call C_ProtoClear()
inoremap <buffer> <silent> \ni :call C_ProtoInsert()
inoremap <buffer> <silent> \np :call C_ProtoPick("n")
inoremap <buffer> <silent> \ne :call C_CodeSnippet("e")
inoremap <buffer> <silent> \nw :call C_CodeSnippet("w")
inoremap <buffer> <silent> \nr :call C_CodeSnippet("r")
inoremap <buffer> <silent> \io :call C_InsertTemplate("idioms.open-output-file")
inoremap <buffer> <silent> \ii :call C_InsertTemplate("idioms.open-input-file")
inoremap <buffer> <silent> \ias :call C_InsertTemplate("idioms.assert")
inoremap <buffer> <silent> \isi :call C_InsertTemplate("idioms.sizeof")
inoremap <buffer> <silent> \ima :call C_InsertTemplate("idioms.malloc")
inoremap <buffer> <silent> \ica :call C_InsertTemplate("idioms.calloc")
inoremap <buffer> <silent> \isc :call C_InsertTemplate("idioms.scanf")
inoremap <buffer> <silent> \ip :call C_InsertTemplate("idioms.printf")
inoremap <buffer> <silent> \iu :call C_InsertTemplate("idioms.union")
inoremap <buffer> <silent> \is :call C_InsertTemplate("idioms.struct")
inoremap <buffer> <silent> \ie :call C_InsertTemplate("idioms.enum")
inoremap <buffer> <silent> \in :call C_CodeFor("down", "a")
inoremap <buffer> <silent> \i0 :call C_CodeFor("up"  , "a")
inoremap <buffer> <silent> \im :call C_InsertTemplate("idioms.main")
inoremap <buffer> <silent> \isf :call C_InsertTemplate("idioms.function-static")
inoremap <buffer> <silent> \if :call C_InsertTemplate("idioms.function")
inoremap <buffer> <silent> \pp :call C_InsertTemplate("preprocessor.pragma")
inoremap <buffer> <silent> \pl :call C_InsertTemplate("preprocessor.line")
inoremap <buffer> <silent> \pe :call C_InsertTemplate("preprocessor.error")
inoremap <buffer> <silent> \pr0 :call C_PPIf0Remove()
inoremap <buffer> <silent> \pi0 :call C_PPIf0("a")
inoremap <buffer> <silent> \pind :call C_InsertTemplate("preprocessor.ifndef-def-endif")
inoremap <buffer> <silent> \pin :call C_InsertTemplate("preprocessor.ifndef-else-endif")
inoremap <buffer> <silent> \pid :call C_InsertTemplate("preprocessor.ifdef-else-endif")
inoremap <buffer> <silent> \pie :call C_InsertTemplate("preprocessor.if-else-endif")
inoremap <buffer> <silent> \pu :call C_InsertTemplate("preprocessor.undefine")
inoremap <buffer> <silent> \pd :call C_InsertTemplate("preprocessor.define")
inoremap <buffer> <silent> \p" :call C_InsertTemplate("preprocessor.include-local")
inoremap <buffer> <silent> \p< :call C_InsertTemplate("preprocessor.include-global")
inoremap <buffer> \+pc :IncludeCppC9Library 
inoremap <buffer> \+ps :IncludeCppLibrary 
inoremap <buffer> \pc :IncludeC99Library 
inoremap <buffer> \ps :IncludeStdLibrary 
inoremap <buffer> <silent> \sb :call C_InsertTemplate("statements.block")
inoremap <buffer> <silent> \s{ :call C_InsertTemplate("statements.block")
inoremap <buffer> <silent> \sc :call C_InsertTemplate("statements.case")
inoremap <buffer> <silent> \ss :call C_InsertTemplate("statements.switch")
inoremap <buffer> <silent> \swh :call C_InsertTemplate("statements.while-block")
inoremap <buffer> <silent> \sw :call C_InsertTemplate("statements.while")
inoremap <buffer> <silent> \se :call C_InsertTemplate("statements.else-block")
inoremap <buffer> <silent> \sife :call C_InsertTemplate("statements.if-block-else")
inoremap <buffer> <silent> \sie :call C_InsertTemplate("statements.if-else")
inoremap <buffer> <silent> \sif :call C_InsertTemplate("statements.if-block")
inoremap <buffer> <silent> \si :call C_InsertTemplate("statements.if")
inoremap <buffer> <silent> \sfo :call C_InsertTemplate("statements.for-block")
inoremap <buffer> <silent> \sf :call C_InsertTemplate("statements.for")
inoremap <buffer> <silent> \sd :call C_InsertTemplate("statements.do-while")
inoremap <buffer> \csc :SpecialComment 
inoremap <buffer> \ckc :KeywordComment 
inoremap <buffer> \chs :HFileSection 
inoremap <buffer> \ccs :CFileSection 
inoremap <buffer> <silent> \ct :call C_InsertDateAndTime('dt')
inoremap <buffer> <silent> \cd :call C_InsertDateAndTime('d')
inoremap <buffer> <silent> \cfdh :call C_InsertTemplate("comment.file-description-header")
inoremap <buffer> <silent> \cfdi :call C_InsertTemplate("comment.file-description")
inoremap <buffer> <silent> \ccl :call C_InsertTemplate("comment.class")
inoremap <buffer> <silent> \cme :call C_InsertTemplate("comment.method")
inoremap <buffer> <silent> \cfu :call C_InsertTemplate("comment.function")
inoremap <buffer> <silent> \cfr :call C_InsertTemplate("comment.frame")
inoremap <buffer> <silent> \cj :call C_AdjustLineEndComm("a")
inoremap <buffer> <silent> \cl :call C_LineEndComment()
inoremap <buffer> {
let &cpo=s:cpo_save
unlet s:cpo_save
setlocal keymap=
setlocal noarabic
setlocal autoindent
setlocal balloonexpr=
setlocal nobinary
setlocal bufhidden=
setlocal buflisted
setlocal buftype=
setlocal cindent
setlocal cinkeys=0{,0},0),:,0#,!^F,o,O,e
setlocal cinoptions=
setlocal cinwords=if,else,while,do,for,switch
setlocal colorcolumn=
setlocal comments=sO:*\ -,mO:*\ \ ,exO:*/,s1:/*,mb:*,ex:*/,://
setlocal commentstring=/*%s*/
setlocal complete=.,w,b,u,t,i,k
setlocal concealcursor=
setlocal conceallevel=0
setlocal completefunc=
setlocal nocopyindent
setlocal cryptmethod=
setlocal nocursorbind
setlocal nocursorcolumn
setlocal nocursorline
setlocal define=
setlocal dictionary=D:\\Vim/vimfiles/c-support/wordlists/c-c++-keywords.list,D:\\Vim/vimfiles/c-support/wordlists/k+r.list,D:\\Vim/vimfiles/c-support/wordlists/stl_index.list,D:\\Vim\\vimfiles\\dict\\en.list
setlocal nodiff
setlocal equalprg=
setlocal errorformat=
setlocal noexpandtab
if &filetype != 'c'
setlocal filetype=c
endif
setlocal foldcolumn=0
setlocal foldenable
setlocal foldexpr=0
setlocal foldignore=#
setlocal foldlevel=0
setlocal foldmarker={{{,}}}
setlocal foldmethod=manual
setlocal foldminlines=1
setlocal foldnestmax=20
setlocal foldtext=foldtext()
setlocal formatexpr=
setlocal formatoptions=croql
setlocal formatlistpat=^\\s*\\d\\+[\\]:.)}\\t\ ]\\s*
setlocal grepprg=
setlocal iminsert=2
setlocal imsearch=2
setlocal include=
setlocal includeexpr=
setlocal indentexpr=
setlocal indentkeys=0{,0},:,0#,!^F,o,O,e
setlocal noinfercase
setlocal iskeyword=@,48-57,_,128-167,224-235
setlocal keywordprg=
setlocal nolinebreak
setlocal nolisp
setlocal nolist
setlocal makeprg=
setlocal matchpairs=(:),{:},[:]
setlocal modeline
setlocal modifiable
setlocal nrformats=octal,hex
set number
setlocal number
setlocal numberwidth=4
setlocal omnifunc=omni#cpp#complete#Main
setlocal path=
setlocal nopreserveindent
setlocal nopreviewwindow
setlocal quoteescape=\\
setlocal noreadonly
setlocal norelativenumber
setlocal norightleft
setlocal rightleftcmd=search
setlocal noscrollbind
setlocal shiftwidth=8
setlocal noshortname
setlocal smartindent
setlocal softtabstop=8
setlocal nospell
setlocal spellcapcheck=[.?!]\\_[\\])'\"\	\ ]\\+
setlocal spellfile=
setlocal spelllang=en
setlocal statusline=
setlocal suffixesadd=
setlocal noswapfile
setlocal synmaxcol=3000
if &syntax != 'c'
setlocal syntax=c
endif
setlocal tabstop=8
setlocal tags=
setlocal textwidth=0
setlocal thesaurus=
setlocal noundofile
setlocal nowinfixheight
setlocal nowinfixwidth
set nowrap
setlocal nowrap
setlocal wrapmargin=0
silent! normal! zE
let s:l = 1 - ((0 * winheight(0) + 18) / 37)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
1
normal! 0
lcd E:/work/LPCXpresso_4.0.6_152/workspace/Lib_LPC17xx_Drivers/source
tabedit E:/work/LPCXpresso_4.0.6_152/workspace/Lib_LPC17xx_Drivers/source/lpc17xx_i2s.c
set splitbelow splitright
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
argglobal
let s:cpo_save=&cpo
set cpo&vim
imap <buffer> <silent> <S-F2> :A
imap <buffer> <silent> <S-F9> :call C_Arguments()
imap <buffer> <silent> <C-F9> :call C_Run()
imap <buffer> <silent> <F9> :call C_Link()
imap <buffer> <silent> <M-F9> :call C_Compile()
nmap <buffer> <silent> <NL> i=C_JumpCtrlJ()
vnoremap <buffer> /* s/*  */<Left><Left><Left>p
nnoremap <buffer> <silent> \cl :call C_LineEndComment()
nnoremap <buffer> <silent> \cj :call C_AdjustLineEndComm("a")
nnoremap <buffer> <silent> \c* :call C_CodeComment("a","yes")
nnoremap <buffer> <silent> \cc :call C_CodeComment("a","no")
nnoremap <buffer> <silent> \co :call C_CommentCode("a")
nnoremap <buffer> <silent> \cd :call C_InsertDateAndTime('d')
nnoremap <buffer> <silent> \ct :call C_InsertDateAndTime('dt')
nnoremap <buffer> <silent> \sd :call C_InsertTemplate("statements.do-while")
nnoremap <buffer> <silent> \sfo :call C_InsertTemplate("statements.for-block")
nnoremap <buffer> <silent> \sif :call C_InsertTemplate("statements.if-block")
nnoremap <buffer> <silent> \sie :call C_InsertTemplate("statements.if-else")
nnoremap <buffer> <silent> \sife :call C_InsertTemplate("statements.if-block-else")
nnoremap <buffer> <silent> \se :call C_InsertTemplate("statements.else-block")
nnoremap <buffer> <silent> \swh :call C_InsertTemplate("statements.while-block")
nnoremap <buffer> <silent> \ss :call C_InsertTemplate("statements.switch")
nnoremap <buffer> <silent> \s{ :call C_InsertTemplate("statements.block")
nnoremap <buffer> <silent> \sb :call C_InsertTemplate("statements.block")
nnoremap <buffer> <silent> \pie :call C_InsertTemplate("preprocessor.if-else-endif")
nnoremap <buffer> <silent> \pid :call C_InsertTemplate("preprocessor.ifdef-else-endif")
nnoremap <buffer> <silent> \pin :call C_InsertTemplate("preprocessor.ifndef-else-endif")
nnoremap <buffer> <silent> \pind :call C_InsertTemplate("preprocessor.ifndef-def-endif")
nnoremap <buffer> <silent> \pi0 :call C_PPIf0("a")
nnoremap <buffer> <silent> \if :call C_InsertTemplate("idioms.function")
nnoremap <buffer> <silent> \isf :call C_InsertTemplate("idioms.function-static")
nnoremap <buffer> <silent> \im :call C_InsertTemplate("idioms.main")
nnoremap <buffer> <silent> \i0 :call C_CodeFor("up"  , "a")
nnoremap <buffer> <silent> \in :call C_CodeFor("down", "a")
nnoremap <buffer> <silent> \ie :call C_InsertTemplate("idioms.enum")
nnoremap <buffer> <silent> \is :call C_InsertTemplate("idioms.struct")
nnoremap <buffer> <silent> \iu :call C_InsertTemplate("idioms.union")
nnoremap <buffer> <silent> \isi :call C_InsertTemplate("idioms.sizeof")
nnoremap <buffer> <silent> \ias :call C_InsertTemplate("idioms.assert")
nnoremap <buffer> <silent> \ii :call C_InsertTemplate("idioms.open-input-file")
nnoremap <buffer> <silent> \io :call C_InsertTemplate("idioms.open-output-file")
nnoremap <buffer> <silent> \nw :call C_CodeSnippet("w")
nnoremap <buffer> <silent> \np :call C_ProtoPick("n")
nnoremap <buffer> <silent> \+tr :call C_InsertTemplate("cpp.try-catch")
nnoremap <buffer> <silent> \+ca :call C_InsertTemplate("cpp.catch")
nnoremap <buffer> <silent> \+c. :call C_InsertTemplate("cpp.catch-points")
nmap <buffer> <silent> \rh :call C_Hardcopy("n")
map <buffer> <silent> \hm :call C_Help("m")
map <buffer> <silent> \hp :call C_HelpCsupport()
map <buffer> <silent> \ro :call C_Toggle_Gvim_Xterm()
vmap <buffer> <silent> \rh :call C_Hardcopy("v")
map <buffer> <silent> \rs :call C_Settings()
omap <buffer> <silent> \rh :call C_Hardcopy("n")
map <buffer> <silent> \rd :call C_Indent()
map <buffer> <silent> \rpa :call C_SplintArguments()
map <buffer> <silent> \rp :call C_SplintCheck()
map <buffer> <silent> \rma :call C_MakeArguments()
map <buffer> <silent> \rme :call C_MakeExeToRun()
map <buffer> <silent> \rmc :call C_MakeClean()
map <buffer> <silent> \rm :call C_Make()
map <buffer> <silent> \ra :call C_Arguments()
map <buffer> <silent> \rr :call C_Run()
map <buffer> <silent> \rl :call C_Link()
map <buffer> <silent> \rc :call C_Compile()
vnoremap <buffer> <silent> \+c. :call C_InsertTemplate("cpp.catch-points", "v")
onoremap <buffer> <silent> \+c. :call C_InsertTemplate("cpp.catch-points")
vnoremap <buffer> <silent> \+ca :call C_InsertTemplate("cpp.catch", "v")
onoremap <buffer> <silent> \+ca :call C_InsertTemplate("cpp.catch")
vnoremap <buffer> <silent> \+tr :call C_InsertTemplate("cpp.try-catch", "v")
onoremap <buffer> <silent> \+tr :call C_InsertTemplate("cpp.try-catch")
noremap <buffer> <silent> \+ec :call C_InsertTemplate("cpp.error-class")
noremap <buffer> <silent> \+tf :call C_InsertTemplate("cpp.template-function")
noremap <buffer> <silent> \+tai :call C_InsertTemplate("cpp.template-accessor-implementation")
noremap <buffer> <silent> \+tmi :call C_InsertTemplate("cpp.template-method-implementation")
noremap <buffer> <silent> \+tcni :call C_InsertTemplate("cpp.template-class-using-new-implementation")
noremap <buffer> <silent> \+tci :call C_InsertTemplate("cpp.template-class-implementation")
noremap <buffer> <silent> \+tcn :call C_InsertTemplate("cpp.template-class-using-new-definition")
noremap <buffer> <silent> \+tc :call C_InsertTemplate("cpp.template-class-definition")
noremap <buffer> <silent> \+ai :call C_InsertTemplate("cpp.accessor-implementation")
noremap <buffer> <silent> \+mi :call C_InsertTemplate("cpp.method-implementation")
noremap <buffer> <silent> \+cni :call C_InsertTemplate("cpp.class-using-new-implementation")
noremap <buffer> <silent> \+ci :call C_InsertTemplate("cpp.class-implementation")
noremap <buffer> <silent> \+cn :call C_InsertTemplate("cpp.class-using-new-definition")
noremap <buffer> <silent> \+c :call C_InsertTemplate("cpp.class-definition")
noremap <buffer> <silent> \+co :call C_InsertTemplate("cpp.cout")
noremap <buffer> <silent> \+" :call C_InsertTemplate("cpp.cout-operator")
noremap <buffer> \nts :CStyle 
noremap <buffer> <silent> \ntr :call C_RereadTemplates()
noremap <buffer> <silent> \ntg :call C_BrowseTemplateFiles("Global")
noremap <buffer> <silent> \ntl :call C_BrowseTemplateFiles("Local")
noremap <buffer> <silent> \ns :call C_ProtoShow()
noremap <buffer> <silent> \nc :call C_ProtoClear()
noremap <buffer> <silent> \ni :call C_ProtoInsert()
vnoremap <buffer> <silent> \np :call C_ProtoPick("v")
onoremap <buffer> <silent> \np :call C_ProtoPick("n")
noremap <buffer> <silent> \ne :call C_CodeSnippet("e")
vnoremap <buffer> <silent> \nw :call C_CodeSnippet("wv")
onoremap <buffer> <silent> \nw :call C_CodeSnippet("w")
noremap <buffer> <silent> \nr :call C_CodeSnippet("r")
vnoremap <buffer> <silent> \io :call C_InsertTemplate("idioms.open-output-file", "v")
onoremap <buffer> <silent> \io :call C_InsertTemplate("idioms.open-output-file")
vnoremap <buffer> <silent> \ii :call C_InsertTemplate("idioms.open-input-file", "v")
onoremap <buffer> <silent> \ii :call C_InsertTemplate("idioms.open-input-file")
vnoremap <buffer> <silent> \ias :call C_InsertTemplate("idioms.assert", "v")
onoremap <buffer> <silent> \ias :call C_InsertTemplate("idioms.assert")
vnoremap <buffer> <silent> \isi :call C_InsertTemplate("idioms.sizeof", "v")
onoremap <buffer> <silent> \isi :call C_InsertTemplate("idioms.sizeof")
noremap <buffer> <silent> \ima :call C_InsertTemplate("idioms.malloc")
noremap <buffer> <silent> \ica :call C_InsertTemplate("idioms.calloc")
noremap <buffer> <silent> \isc :call C_InsertTemplate("idioms.scanf")
noremap <buffer> <silent> \ip :call C_InsertTemplate("idioms.printf")
vnoremap <buffer> <silent> \iu :call C_InsertTemplate("idioms.union" , "v")
onoremap <buffer> <silent> \iu :call C_InsertTemplate("idioms.union")
vnoremap <buffer> <silent> \is :call C_InsertTemplate("idioms.struct", "v")
onoremap <buffer> <silent> \is :call C_InsertTemplate("idioms.struct")
vnoremap <buffer> <silent> \ie :call C_InsertTemplate("idioms.enum"  , "v")
onoremap <buffer> <silent> \ie :call C_InsertTemplate("idioms.enum")
vnoremap <buffer> <silent> \in :call C_CodeFor("down", "v")
onoremap <buffer> <silent> \in :call C_CodeFor("down", "a")
vnoremap <buffer> <silent> \i0 :call C_CodeFor("up"  , "v")
onoremap <buffer> <silent> \i0 :call C_CodeFor("up"  , "a")
vnoremap <buffer> <silent> \im :call C_InsertTemplate("idioms.main", "v")
onoremap <buffer> <silent> \im :call C_InsertTemplate("idioms.main")
vnoremap <buffer> <silent> \isf :call C_InsertTemplate("idioms.function-static", "v")
onoremap <buffer> <silent> \isf :call C_InsertTemplate("idioms.function-static")
vnoremap <buffer> <silent> \if :call C_InsertTemplate("idioms.function", "v")
onoremap <buffer> <silent> \if :call C_InsertTemplate("idioms.function")
noremap <buffer> <silent> \pp :call C_InsertTemplate("preprocessor.pragma")
noremap <buffer> <silent> \pl :call C_InsertTemplate("preprocessor.line")
noremap <buffer> <silent> \pe :call C_InsertTemplate("preprocessor.error")
noremap <buffer> <silent> \pr0 :call C_PPIf0Remove()
vnoremap <buffer> <silent> \pi0 :call C_PPIf0("v")
onoremap <buffer> <silent> \pi0 :call C_PPIf0("a")
vnoremap <buffer> <silent> \pind :call C_InsertTemplate("preprocessor.ifndef-def-endif", "v")
vnoremap <buffer> <silent> \pin :call C_InsertTemplate("preprocessor.ifndef-else-endif", "v")
vnoremap <buffer> <silent> \pid :call C_InsertTemplate("preprocessor.ifdef-else-endif", "v")
vnoremap <buffer> <silent> \pie :call C_InsertTemplate("preprocessor.if-else-endif", "v")
onoremap <buffer> <silent> \pind :call C_InsertTemplate("preprocessor.ifndef-def-endif")
onoremap <buffer> <silent> \pin :call C_InsertTemplate("preprocessor.ifndef-else-endif")
onoremap <buffer> <silent> \pid :call C_InsertTemplate("preprocessor.ifdef-else-endif")
onoremap <buffer> <silent> \pie :call C_InsertTemplate("preprocessor.if-else-endif")
noremap <buffer> <silent> \pu :call C_InsertTemplate("preprocessor.undefine")
noremap <buffer> <silent> \pd :call C_InsertTemplate("preprocessor.define")
noremap <buffer> <silent> \p" :call C_InsertTemplate("preprocessor.include-local")
noremap <buffer> <silent> \p< :call C_InsertTemplate("preprocessor.include-global")
noremap <buffer> \+pc :IncludeCppCLibrary 
noremap <buffer> \+ps :IncludeCppLibrary 
noremap <buffer> \pc :IncludeC99Library 
noremap <buffer> \ps :IncludeStdLibrary 
vnoremap <buffer> <silent> \sb :call C_InsertTemplate("statements.block", "v")
onoremap <buffer> <silent> \sb :call C_InsertTemplate("statements.block")
vnoremap <buffer> <silent> \s{ :call C_InsertTemplate("statements.block", "v")
onoremap <buffer> <silent> \s{ :call C_InsertTemplate("statements.block")
noremap <buffer> <silent> \sc :call C_InsertTemplate("statements.case")
vnoremap <buffer> <silent> \ss :call C_InsertTemplate("statements.switch", "v")
onoremap <buffer> <silent> \ss :call C_InsertTemplate("statements.switch")
vnoremap <buffer> <silent> \swh :call C_InsertTemplate("statements.while-block", "v")
onoremap <buffer> <silent> \swh :call C_InsertTemplate("statements.while-block")
noremap <buffer> <silent> \sw :call C_InsertTemplate("statements.while")
vnoremap <buffer> <silent> \se :call C_InsertTemplate("statements.else-block", "v")
onoremap <buffer> <silent> \se :call C_InsertTemplate("statements.else-block")
vnoremap <buffer> <silent> \sife :call C_InsertTemplate("statements.if-block-else", "v")
onoremap <buffer> <silent> \sife :call C_InsertTemplate("statements.if-block-else")
vnoremap <buffer> <silent> \sie :call C_InsertTemplate("statements.if-else", "v")
onoremap <buffer> <silent> \sie :call C_InsertTemplate("statements.if-else")
vnoremap <buffer> <silent> \sif :call C_InsertTemplate("statements.if-block", "v")
onoremap <buffer> <silent> \sif :call C_InsertTemplate("statements.if-block")
noremap <buffer> <silent> \si :call C_InsertTemplate("statements.if")
vnoremap <buffer> <silent> \sfo :call C_InsertTemplate("statements.for-block", "v")
onoremap <buffer> <silent> \sfo :call C_InsertTemplate("statements.for-block")
noremap <buffer> <silent> \sf :call C_InsertTemplate("statements.for")
vnoremap <buffer> <silent> \sd :call C_InsertTemplate("statements.do-while", "v")
onoremap <buffer> <silent> \sd :call C_InsertTemplate("statements.do-while")
noremap <buffer> \csc :SpecialComment 
noremap <buffer> \ckc :KeywordComment 
noremap <buffer> \chs :HFileSection 
noremap <buffer> \ccs :CFileSection 
vnoremap <buffer> <silent> \ct s:call C_InsertDateAndTime('dt')
onoremap <buffer> <silent> \ct :call C_InsertDateAndTime('dt')
vnoremap <buffer> <silent> \cd s:call C_InsertDateAndTime('d')
onoremap <buffer> <silent> \cd :call C_InsertDateAndTime('d')
noremap <buffer> <silent> \cfdh :call C_InsertTemplate("comment.file-description-header")
noremap <buffer> <silent> \cfdi :call C_InsertTemplate("comment.file-description")
noremap <buffer> <silent> \ccl :call C_InsertTemplate("comment.class")
noremap <buffer> <silent> \cme :call C_InsertTemplate("comment.method")
noremap <buffer> <silent> \cfu :call C_InsertTemplate("comment.function")
noremap <buffer> <silent> \cfr :call C_InsertTemplate("comment.frame")
vnoremap <buffer> <silent> \co :call C_CommentCode("v")
onoremap <buffer> <silent> \co :call C_CommentCode("a")
vnoremap <buffer> <silent> \cc :call C_CodeComment("v","no")
onoremap <buffer> <silent> \cc :call C_CodeComment("a","no")
vnoremap <buffer> <silent> \c* :call C_CodeComment("v","yes")
onoremap <buffer> <silent> \c* :call C_CodeComment("a","yes")
noremap <buffer> <silent> \cs :call C_GetLineEndCommCol()
vnoremap <buffer> <silent> \cj :call C_AdjustLineEndComm("v")
onoremap <buffer> <silent> \cj :call C_AdjustLineEndComm("a")
vnoremap <buffer> <silent> \cl :call C_MultiLineEndComments()
onoremap <buffer> <silent> \cl :call C_LineEndComment()
vnoremap <buffer> {
map <buffer> <silent> <S-F2> :A
map <buffer> <silent> <S-F9> :call C_Arguments()
map <buffer> <silent> <C-F9> :call C_Run()
map <buffer> <silent> <F9> :call C_Link()
map <buffer> <silent> <M-F9> :call C_Compile()
imap <buffer> <silent> <NL> =C_JumpCtrlJ()
inoremap <buffer> /*
inoremap <buffer> /* /*  */<Left><Left><Left>
imap <buffer> <silent> \hm :call C_Help("m")
imap <buffer> <silent> \hp :call C_HelpCsupport()
imap <buffer> <silent> \ro :call C_Toggle_Gvim_Xterm()
imap <buffer> <silent> \rs :call C_Settings()
imap <buffer> <silent> \rh :call C_Hardcopy("n")
imap <buffer> <silent> \rd :call C_Indent()
imap <buffer> <silent> \rpa :call C_SplintArguments()
imap <buffer> <silent> \rp :call C_SplintCheck()
imap <buffer> <silent> \rma :call C_MakeArguments()
imap <buffer> <silent> \rme :call C_MakeExeToRun()
imap <buffer> <silent> \rmc :call C_MakeClean()
imap <buffer> <silent> \rm :call C_Make()
imap <buffer> <silent> \ra :call C_Arguments()
imap <buffer> <silent> \rr :call C_Run()
imap <buffer> <silent> \rl :call C_Link()
imap <buffer> <silent> \rc :call C_Compile()
inoremap <buffer> <silent> \+c. :call C_InsertTemplate("cpp.catch-points")
inoremap <buffer> <silent> \+ca :call C_InsertTemplate("cpp.catch")
inoremap <buffer> <silent> \+tr :call C_InsertTemplate("cpp.try-catch")
inoremap <buffer> <silent> \+ec :call C_InsertTemplate("cpp.error-class")
inoremap <buffer> <silent> \+tf :call C_InsertTemplate("cpp.template-function")
inoremap <buffer> <silent> \+tai :call C_InsertTemplate("cpp.template-accessor-implementation")
inoremap <buffer> <silent> \+tmi :call C_InsertTemplate("cpp.template-method-implementation")
inoremap <buffer> <silent> \+tcni :call C_InsertTemplate("cpp.template-class-using-new-implementation")
inoremap <buffer> <silent> \+tci :call C_InsertTemplate("cpp.template-class-implementation")
inoremap <buffer> <silent> \+tcn :call C_InsertTemplate("cpp.template-class-using-new-definition")
inoremap <buffer> <silent> \+tc :call C_InsertTemplate("cpp.template-class-definition")
inoremap <buffer> <silent> \+ai :call C_InsertTemplate("cpp.accessor-implementation")
inoremap <buffer> <silent> \+mi :call C_InsertTemplate("cpp.method-implementation")
inoremap <buffer> <silent> \+cni :call C_InsertTemplate("cpp.class-using-new-implementation")
inoremap <buffer> <silent> \+ci :call C_InsertTemplate("cpp.class-implementation")
inoremap <buffer> <silent> \+cn :call C_InsertTemplate("cpp.class-using-new-definition")
inoremap <buffer> <silent> \+c :call C_InsertTemplate("cpp.class-definition")
inoremap <buffer> <silent> \+co :call C_InsertTemplate("cpp.cout")
inoremap <buffer> <silent> \+" :call C_InsertTemplate("cpp.cout-operator")
inoremap <buffer> <silent> \ns :call C_ProtoShow()
inoremap <buffer> <silent> \nc :call C_ProtoClear()
inoremap <buffer> <silent> \ni :call C_ProtoInsert()
inoremap <buffer> <silent> \np :call C_ProtoPick("n")
inoremap <buffer> <silent> \ne :call C_CodeSnippet("e")
inoremap <buffer> <silent> \nw :call C_CodeSnippet("w")
inoremap <buffer> <silent> \nr :call C_CodeSnippet("r")
inoremap <buffer> <silent> \io :call C_InsertTemplate("idioms.open-output-file")
inoremap <buffer> <silent> \ii :call C_InsertTemplate("idioms.open-input-file")
inoremap <buffer> <silent> \ias :call C_InsertTemplate("idioms.assert")
inoremap <buffer> <silent> \isi :call C_InsertTemplate("idioms.sizeof")
inoremap <buffer> <silent> \ima :call C_InsertTemplate("idioms.malloc")
inoremap <buffer> <silent> \ica :call C_InsertTemplate("idioms.calloc")
inoremap <buffer> <silent> \isc :call C_InsertTemplate("idioms.scanf")
inoremap <buffer> <silent> \ip :call C_InsertTemplate("idioms.printf")
inoremap <buffer> <silent> \iu :call C_InsertTemplate("idioms.union")
inoremap <buffer> <silent> \is :call C_InsertTemplate("idioms.struct")
inoremap <buffer> <silent> \ie :call C_InsertTemplate("idioms.enum")
inoremap <buffer> <silent> \in :call C_CodeFor("down", "a")
inoremap <buffer> <silent> \i0 :call C_CodeFor("up"  , "a")
inoremap <buffer> <silent> \im :call C_InsertTemplate("idioms.main")
inoremap <buffer> <silent> \isf :call C_InsertTemplate("idioms.function-static")
inoremap <buffer> <silent> \if :call C_InsertTemplate("idioms.function")
inoremap <buffer> <silent> \pp :call C_InsertTemplate("preprocessor.pragma")
inoremap <buffer> <silent> \pl :call C_InsertTemplate("preprocessor.line")
inoremap <buffer> <silent> \pe :call C_InsertTemplate("preprocessor.error")
inoremap <buffer> <silent> \pr0 :call C_PPIf0Remove()
inoremap <buffer> <silent> \pi0 :call C_PPIf0("a")
inoremap <buffer> <silent> \pind :call C_InsertTemplate("preprocessor.ifndef-def-endif")
inoremap <buffer> <silent> \pin :call C_InsertTemplate("preprocessor.ifndef-else-endif")
inoremap <buffer> <silent> \pid :call C_InsertTemplate("preprocessor.ifdef-else-endif")
inoremap <buffer> <silent> \pie :call C_InsertTemplate("preprocessor.if-else-endif")
inoremap <buffer> <silent> \pu :call C_InsertTemplate("preprocessor.undefine")
inoremap <buffer> <silent> \pd :call C_InsertTemplate("preprocessor.define")
inoremap <buffer> <silent> \p" :call C_InsertTemplate("preprocessor.include-local")
inoremap <buffer> <silent> \p< :call C_InsertTemplate("preprocessor.include-global")
inoremap <buffer> \+pc :IncludeCppC9Library 
inoremap <buffer> \+ps :IncludeCppLibrary 
inoremap <buffer> \pc :IncludeC99Library 
inoremap <buffer> \ps :IncludeStdLibrary 
inoremap <buffer> <silent> \sb :call C_InsertTemplate("statements.block")
inoremap <buffer> <silent> \s{ :call C_InsertTemplate("statements.block")
inoremap <buffer> <silent> \sc :call C_InsertTemplate("statements.case")
inoremap <buffer> <silent> \ss :call C_InsertTemplate("statements.switch")
inoremap <buffer> <silent> \swh :call C_InsertTemplate("statements.while-block")
inoremap <buffer> <silent> \sw :call C_InsertTemplate("statements.while")
inoremap <buffer> <silent> \se :call C_InsertTemplate("statements.else-block")
inoremap <buffer> <silent> \sife :call C_InsertTemplate("statements.if-block-else")
inoremap <buffer> <silent> \sie :call C_InsertTemplate("statements.if-else")
inoremap <buffer> <silent> \sif :call C_InsertTemplate("statements.if-block")
inoremap <buffer> <silent> \si :call C_InsertTemplate("statements.if")
inoremap <buffer> <silent> \sfo :call C_InsertTemplate("statements.for-block")
inoremap <buffer> <silent> \sf :call C_InsertTemplate("statements.for")
inoremap <buffer> <silent> \sd :call C_InsertTemplate("statements.do-while")
inoremap <buffer> \csc :SpecialComment 
inoremap <buffer> \ckc :KeywordComment 
inoremap <buffer> \chs :HFileSection 
inoremap <buffer> \ccs :CFileSection 
inoremap <buffer> <silent> \ct :call C_InsertDateAndTime('dt')
inoremap <buffer> <silent> \cd :call C_InsertDateAndTime('d')
inoremap <buffer> <silent> \cfdh :call C_InsertTemplate("comment.file-description-header")
inoremap <buffer> <silent> \cfdi :call C_InsertTemplate("comment.file-description")
inoremap <buffer> <silent> \ccl :call C_InsertTemplate("comment.class")
inoremap <buffer> <silent> \cme :call C_InsertTemplate("comment.method")
inoremap <buffer> <silent> \cfu :call C_InsertTemplate("comment.function")
inoremap <buffer> <silent> \cfr :call C_InsertTemplate("comment.frame")
inoremap <buffer> <silent> \cj :call C_AdjustLineEndComm("a")
inoremap <buffer> <silent> \cl :call C_LineEndComment()
inoremap <buffer> {
let &cpo=s:cpo_save
unlet s:cpo_save
setlocal keymap=
setlocal noarabic
setlocal autoindent
setlocal balloonexpr=
setlocal nobinary
setlocal bufhidden=
setlocal buflisted
setlocal buftype=
setlocal cindent
setlocal cinkeys=0{,0},0),:,0#,!^F,o,O,e
setlocal cinoptions=
setlocal cinwords=if,else,while,do,for,switch
setlocal colorcolumn=
setlocal comments=sO:*\ -,mO:*\ \ ,exO:*/,s1:/*,mb:*,ex:*/,://
setlocal commentstring=/*%s*/
setlocal complete=.,w,b,u,t,i,k
setlocal concealcursor=
setlocal conceallevel=0
setlocal completefunc=
setlocal nocopyindent
setlocal cryptmethod=
setlocal nocursorbind
setlocal nocursorcolumn
setlocal nocursorline
setlocal define=
setlocal dictionary=D:\\Vim/vimfiles/c-support/wordlists/c-c++-keywords.list,D:\\Vim/vimfiles/c-support/wordlists/k+r.list,D:\\Vim/vimfiles/c-support/wordlists/stl_index.list,D:\\Vim\\vimfiles\\dict\\en.list
setlocal nodiff
setlocal equalprg=
setlocal errorformat=
setlocal noexpandtab
if &filetype != 'c'
setlocal filetype=c
endif
setlocal foldcolumn=0
setlocal foldenable
setlocal foldexpr=0
setlocal foldignore=#
setlocal foldlevel=0
setlocal foldmarker={{{,}}}
setlocal foldmethod=manual
setlocal foldminlines=1
setlocal foldnestmax=20
setlocal foldtext=foldtext()
setlocal formatexpr=
setlocal formatoptions=croql
setlocal formatlistpat=^\\s*\\d\\+[\\]:.)}\\t\ ]\\s*
setlocal grepprg=
setlocal iminsert=2
setlocal imsearch=2
setlocal include=
setlocal includeexpr=
setlocal indentexpr=
setlocal indentkeys=0{,0},:,0#,!^F,o,O,e
setlocal noinfercase
setlocal iskeyword=@,48-57,_,128-167,224-235
setlocal keywordprg=
setlocal nolinebreak
setlocal nolisp
setlocal nolist
setlocal makeprg=
setlocal matchpairs=(:),{:},[:]
setlocal modeline
setlocal modifiable
setlocal nrformats=octal,hex
set number
setlocal number
setlocal numberwidth=4
setlocal omnifunc=omni#cpp#complete#Main
setlocal path=
setlocal nopreserveindent
setlocal nopreviewwindow
setlocal quoteescape=\\
setlocal noreadonly
setlocal norelativenumber
setlocal norightleft
setlocal rightleftcmd=search
setlocal noscrollbind
setlocal shiftwidth=8
setlocal noshortname
setlocal smartindent
setlocal softtabstop=8
setlocal nospell
setlocal spellcapcheck=[.?!]\\_[\\])'\"\	\ ]\\+
setlocal spellfile=
setlocal spelllang=en
setlocal statusline=
setlocal suffixesadd=
setlocal noswapfile
setlocal synmaxcol=3000
if &syntax != 'c'
setlocal syntax=c
endif
setlocal tabstop=8
setlocal tags=
setlocal textwidth=0
setlocal thesaurus=
setlocal noundofile
setlocal nowinfixheight
setlocal nowinfixwidth
set nowrap
setlocal nowrap
setlocal wrapmargin=0
silent! normal! zE
let s:l = 1 - ((0 * winheight(0) + 18) / 37)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
1
normal! 0
lcd E:/work/LPCXpresso_4.0.6_152/workspace/Lib_LPC17xx_Drivers/source
tabedit E:/work/LPCXpresso_4.0.6_152/workspace/Lib_LPC17xx_Drivers/source/lpc17xx_i2c.c
set splitbelow splitright
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
argglobal
let s:cpo_save=&cpo
set cpo&vim
imap <buffer> <silent> <S-F2> :A
imap <buffer> <silent> <S-F9> :call C_Arguments()
imap <buffer> <silent> <C-F9> :call C_Run()
imap <buffer> <silent> <F9> :call C_Link()
imap <buffer> <silent> <M-F9> :call C_Compile()
nmap <buffer> <silent> <NL> i=C_JumpCtrlJ()
vnoremap <buffer> /* s/*  */<Left><Left><Left>p
nnoremap <buffer> <silent> \cl :call C_LineEndComment()
nnoremap <buffer> <silent> \cj :call C_AdjustLineEndComm("a")
nnoremap <buffer> <silent> \c* :call C_CodeComment("a","yes")
nnoremap <buffer> <silent> \cc :call C_CodeComment("a","no")
nnoremap <buffer> <silent> \co :call C_CommentCode("a")
nnoremap <buffer> <silent> \cd :call C_InsertDateAndTime('d')
nnoremap <buffer> <silent> \ct :call C_InsertDateAndTime('dt')
nnoremap <buffer> <silent> \sd :call C_InsertTemplate("statements.do-while")
nnoremap <buffer> <silent> \sfo :call C_InsertTemplate("statements.for-block")
nnoremap <buffer> <silent> \sif :call C_InsertTemplate("statements.if-block")
nnoremap <buffer> <silent> \sie :call C_InsertTemplate("statements.if-else")
nnoremap <buffer> <silent> \sife :call C_InsertTemplate("statements.if-block-else")
nnoremap <buffer> <silent> \se :call C_InsertTemplate("statements.else-block")
nnoremap <buffer> <silent> \swh :call C_InsertTemplate("statements.while-block")
nnoremap <buffer> <silent> \ss :call C_InsertTemplate("statements.switch")
nnoremap <buffer> <silent> \s{ :call C_InsertTemplate("statements.block")
nnoremap <buffer> <silent> \sb :call C_InsertTemplate("statements.block")
nnoremap <buffer> <silent> \pie :call C_InsertTemplate("preprocessor.if-else-endif")
nnoremap <buffer> <silent> \pid :call C_InsertTemplate("preprocessor.ifdef-else-endif")
nnoremap <buffer> <silent> \pin :call C_InsertTemplate("preprocessor.ifndef-else-endif")
nnoremap <buffer> <silent> \pind :call C_InsertTemplate("preprocessor.ifndef-def-endif")
nnoremap <buffer> <silent> \pi0 :call C_PPIf0("a")
nnoremap <buffer> <silent> \if :call C_InsertTemplate("idioms.function")
nnoremap <buffer> <silent> \isf :call C_InsertTemplate("idioms.function-static")
nnoremap <buffer> <silent> \im :call C_InsertTemplate("idioms.main")
nnoremap <buffer> <silent> \i0 :call C_CodeFor("up"  , "a")
nnoremap <buffer> <silent> \in :call C_CodeFor("down", "a")
nnoremap <buffer> <silent> \ie :call C_InsertTemplate("idioms.enum")
nnoremap <buffer> <silent> \is :call C_InsertTemplate("idioms.struct")
nnoremap <buffer> <silent> \iu :call C_InsertTemplate("idioms.union")
nnoremap <buffer> <silent> \isi :call C_InsertTemplate("idioms.sizeof")
nnoremap <buffer> <silent> \ias :call C_InsertTemplate("idioms.assert")
nnoremap <buffer> <silent> \ii :call C_InsertTemplate("idioms.open-input-file")
nnoremap <buffer> <silent> \io :call C_InsertTemplate("idioms.open-output-file")
nnoremap <buffer> <silent> \nw :call C_CodeSnippet("w")
nnoremap <buffer> <silent> \np :call C_ProtoPick("n")
nnoremap <buffer> <silent> \+tr :call C_InsertTemplate("cpp.try-catch")
nnoremap <buffer> <silent> \+ca :call C_InsertTemplate("cpp.catch")
nnoremap <buffer> <silent> \+c. :call C_InsertTemplate("cpp.catch-points")
nmap <buffer> <silent> \rh :call C_Hardcopy("n")
map <buffer> <silent> \hm :call C_Help("m")
map <buffer> <silent> \hp :call C_HelpCsupport()
map <buffer> <silent> \ro :call C_Toggle_Gvim_Xterm()
vmap <buffer> <silent> \rh :call C_Hardcopy("v")
map <buffer> <silent> \rs :call C_Settings()
omap <buffer> <silent> \rh :call C_Hardcopy("n")
map <buffer> <silent> \rd :call C_Indent()
map <buffer> <silent> \rpa :call C_SplintArguments()
map <buffer> <silent> \rp :call C_SplintCheck()
map <buffer> <silent> \rma :call C_MakeArguments()
map <buffer> <silent> \rme :call C_MakeExeToRun()
map <buffer> <silent> \rmc :call C_MakeClean()
map <buffer> <silent> \rm :call C_Make()
map <buffer> <silent> \ra :call C_Arguments()
map <buffer> <silent> \rr :call C_Run()
map <buffer> <silent> \rl :call C_Link()
map <buffer> <silent> \rc :call C_Compile()
vnoremap <buffer> <silent> \+c. :call C_InsertTemplate("cpp.catch-points", "v")
onoremap <buffer> <silent> \+c. :call C_InsertTemplate("cpp.catch-points")
vnoremap <buffer> <silent> \+ca :call C_InsertTemplate("cpp.catch", "v")
onoremap <buffer> <silent> \+ca :call C_InsertTemplate("cpp.catch")
vnoremap <buffer> <silent> \+tr :call C_InsertTemplate("cpp.try-catch", "v")
onoremap <buffer> <silent> \+tr :call C_InsertTemplate("cpp.try-catch")
noremap <buffer> <silent> \+ec :call C_InsertTemplate("cpp.error-class")
noremap <buffer> <silent> \+tf :call C_InsertTemplate("cpp.template-function")
noremap <buffer> <silent> \+tai :call C_InsertTemplate("cpp.template-accessor-implementation")
noremap <buffer> <silent> \+tmi :call C_InsertTemplate("cpp.template-method-implementation")
noremap <buffer> <silent> \+tcni :call C_InsertTemplate("cpp.template-class-using-new-implementation")
noremap <buffer> <silent> \+tci :call C_InsertTemplate("cpp.template-class-implementation")
noremap <buffer> <silent> \+tcn :call C_InsertTemplate("cpp.template-class-using-new-definition")
noremap <buffer> <silent> \+tc :call C_InsertTemplate("cpp.template-class-definition")
noremap <buffer> <silent> \+ai :call C_InsertTemplate("cpp.accessor-implementation")
noremap <buffer> <silent> \+mi :call C_InsertTemplate("cpp.method-implementation")
noremap <buffer> <silent> \+cni :call C_InsertTemplate("cpp.class-using-new-implementation")
noremap <buffer> <silent> \+ci :call C_InsertTemplate("cpp.class-implementation")
noremap <buffer> <silent> \+cn :call C_InsertTemplate("cpp.class-using-new-definition")
noremap <buffer> <silent> \+c :call C_InsertTemplate("cpp.class-definition")
noremap <buffer> <silent> \+co :call C_InsertTemplate("cpp.cout")
noremap <buffer> <silent> \+" :call C_InsertTemplate("cpp.cout-operator")
noremap <buffer> \nts :CStyle 
noremap <buffer> <silent> \ntr :call C_RereadTemplates()
noremap <buffer> <silent> \ntg :call C_BrowseTemplateFiles("Global")
noremap <buffer> <silent> \ntl :call C_BrowseTemplateFiles("Local")
noremap <buffer> <silent> \ns :call C_ProtoShow()
noremap <buffer> <silent> \nc :call C_ProtoClear()
noremap <buffer> <silent> \ni :call C_ProtoInsert()
vnoremap <buffer> <silent> \np :call C_ProtoPick("v")
onoremap <buffer> <silent> \np :call C_ProtoPick("n")
noremap <buffer> <silent> \ne :call C_CodeSnippet("e")
vnoremap <buffer> <silent> \nw :call C_CodeSnippet("wv")
onoremap <buffer> <silent> \nw :call C_CodeSnippet("w")
noremap <buffer> <silent> \nr :call C_CodeSnippet("r")
vnoremap <buffer> <silent> \io :call C_InsertTemplate("idioms.open-output-file", "v")
onoremap <buffer> <silent> \io :call C_InsertTemplate("idioms.open-output-file")
vnoremap <buffer> <silent> \ii :call C_InsertTemplate("idioms.open-input-file", "v")
onoremap <buffer> <silent> \ii :call C_InsertTemplate("idioms.open-input-file")
vnoremap <buffer> <silent> \ias :call C_InsertTemplate("idioms.assert", "v")
onoremap <buffer> <silent> \ias :call C_InsertTemplate("idioms.assert")
vnoremap <buffer> <silent> \isi :call C_InsertTemplate("idioms.sizeof", "v")
onoremap <buffer> <silent> \isi :call C_InsertTemplate("idioms.sizeof")
noremap <buffer> <silent> \ima :call C_InsertTemplate("idioms.malloc")
noremap <buffer> <silent> \ica :call C_InsertTemplate("idioms.calloc")
noremap <buffer> <silent> \isc :call C_InsertTemplate("idioms.scanf")
noremap <buffer> <silent> \ip :call C_InsertTemplate("idioms.printf")
vnoremap <buffer> <silent> \iu :call C_InsertTemplate("idioms.union" , "v")
onoremap <buffer> <silent> \iu :call C_InsertTemplate("idioms.union")
vnoremap <buffer> <silent> \is :call C_InsertTemplate("idioms.struct", "v")
onoremap <buffer> <silent> \is :call C_InsertTemplate("idioms.struct")
vnoremap <buffer> <silent> \ie :call C_InsertTemplate("idioms.enum"  , "v")
onoremap <buffer> <silent> \ie :call C_InsertTemplate("idioms.enum")
vnoremap <buffer> <silent> \in :call C_CodeFor("down", "v")
onoremap <buffer> <silent> \in :call C_CodeFor("down", "a")
vnoremap <buffer> <silent> \i0 :call C_CodeFor("up"  , "v")
onoremap <buffer> <silent> \i0 :call C_CodeFor("up"  , "a")
vnoremap <buffer> <silent> \im :call C_InsertTemplate("idioms.main", "v")
onoremap <buffer> <silent> \im :call C_InsertTemplate("idioms.main")
vnoremap <buffer> <silent> \isf :call C_InsertTemplate("idioms.function-static", "v")
onoremap <buffer> <silent> \isf :call C_InsertTemplate("idioms.function-static")
vnoremap <buffer> <silent> \if :call C_InsertTemplate("idioms.function", "v")
onoremap <buffer> <silent> \if :call C_InsertTemplate("idioms.function")
noremap <buffer> <silent> \pp :call C_InsertTemplate("preprocessor.pragma")
noremap <buffer> <silent> \pl :call C_InsertTemplate("preprocessor.line")
noremap <buffer> <silent> \pe :call C_InsertTemplate("preprocessor.error")
noremap <buffer> <silent> \pr0 :call C_PPIf0Remove()
vnoremap <buffer> <silent> \pi0 :call C_PPIf0("v")
onoremap <buffer> <silent> \pi0 :call C_PPIf0("a")
vnoremap <buffer> <silent> \pind :call C_InsertTemplate("preprocessor.ifndef-def-endif", "v")
vnoremap <buffer> <silent> \pin :call C_InsertTemplate("preprocessor.ifndef-else-endif", "v")
vnoremap <buffer> <silent> \pid :call C_InsertTemplate("preprocessor.ifdef-else-endif", "v")
vnoremap <buffer> <silent> \pie :call C_InsertTemplate("preprocessor.if-else-endif", "v")
onoremap <buffer> <silent> \pind :call C_InsertTemplate("preprocessor.ifndef-def-endif")
onoremap <buffer> <silent> \pin :call C_InsertTemplate("preprocessor.ifndef-else-endif")
onoremap <buffer> <silent> \pid :call C_InsertTemplate("preprocessor.ifdef-else-endif")
onoremap <buffer> <silent> \pie :call C_InsertTemplate("preprocessor.if-else-endif")
noremap <buffer> <silent> \pu :call C_InsertTemplate("preprocessor.undefine")
noremap <buffer> <silent> \pd :call C_InsertTemplate("preprocessor.define")
noremap <buffer> <silent> \p" :call C_InsertTemplate("preprocessor.include-local")
noremap <buffer> <silent> \p< :call C_InsertTemplate("preprocessor.include-global")
noremap <buffer> \+pc :IncludeCppCLibrary 
noremap <buffer> \+ps :IncludeCppLibrary 
noremap <buffer> \pc :IncludeC99Library 
noremap <buffer> \ps :IncludeStdLibrary 
vnoremap <buffer> <silent> \sb :call C_InsertTemplate("statements.block", "v")
onoremap <buffer> <silent> \sb :call C_InsertTemplate("statements.block")
vnoremap <buffer> <silent> \s{ :call C_InsertTemplate("statements.block", "v")
onoremap <buffer> <silent> \s{ :call C_InsertTemplate("statements.block")
noremap <buffer> <silent> \sc :call C_InsertTemplate("statements.case")
vnoremap <buffer> <silent> \ss :call C_InsertTemplate("statements.switch", "v")
onoremap <buffer> <silent> \ss :call C_InsertTemplate("statements.switch")
vnoremap <buffer> <silent> \swh :call C_InsertTemplate("statements.while-block", "v")
onoremap <buffer> <silent> \swh :call C_InsertTemplate("statements.while-block")
noremap <buffer> <silent> \sw :call C_InsertTemplate("statements.while")
vnoremap <buffer> <silent> \se :call C_InsertTemplate("statements.else-block", "v")
onoremap <buffer> <silent> \se :call C_InsertTemplate("statements.else-block")
vnoremap <buffer> <silent> \sife :call C_InsertTemplate("statements.if-block-else", "v")
onoremap <buffer> <silent> \sife :call C_InsertTemplate("statements.if-block-else")
vnoremap <buffer> <silent> \sie :call C_InsertTemplate("statements.if-else", "v")
onoremap <buffer> <silent> \sie :call C_InsertTemplate("statements.if-else")
vnoremap <buffer> <silent> \sif :call C_InsertTemplate("statements.if-block", "v")
onoremap <buffer> <silent> \sif :call C_InsertTemplate("statements.if-block")
noremap <buffer> <silent> \si :call C_InsertTemplate("statements.if")
vnoremap <buffer> <silent> \sfo :call C_InsertTemplate("statements.for-block", "v")
onoremap <buffer> <silent> \sfo :call C_InsertTemplate("statements.for-block")
noremap <buffer> <silent> \sf :call C_InsertTemplate("statements.for")
vnoremap <buffer> <silent> \sd :call C_InsertTemplate("statements.do-while", "v")
onoremap <buffer> <silent> \sd :call C_InsertTemplate("statements.do-while")
noremap <buffer> \csc :SpecialComment 
noremap <buffer> \ckc :KeywordComment 
noremap <buffer> \chs :HFileSection 
noremap <buffer> \ccs :CFileSection 
vnoremap <buffer> <silent> \ct s:call C_InsertDateAndTime('dt')
onoremap <buffer> <silent> \ct :call C_InsertDateAndTime('dt')
vnoremap <buffer> <silent> \cd s:call C_InsertDateAndTime('d')
onoremap <buffer> <silent> \cd :call C_InsertDateAndTime('d')
noremap <buffer> <silent> \cfdh :call C_InsertTemplate("comment.file-description-header")
noremap <buffer> <silent> \cfdi :call C_InsertTemplate("comment.file-description")
noremap <buffer> <silent> \ccl :call C_InsertTemplate("comment.class")
noremap <buffer> <silent> \cme :call C_InsertTemplate("comment.method")
noremap <buffer> <silent> \cfu :call C_InsertTemplate("comment.function")
noremap <buffer> <silent> \cfr :call C_InsertTemplate("comment.frame")
vnoremap <buffer> <silent> \co :call C_CommentCode("v")
onoremap <buffer> <silent> \co :call C_CommentCode("a")
vnoremap <buffer> <silent> \cc :call C_CodeComment("v","no")
onoremap <buffer> <silent> \cc :call C_CodeComment("a","no")
vnoremap <buffer> <silent> \c* :call C_CodeComment("v","yes")
onoremap <buffer> <silent> \c* :call C_CodeComment("a","yes")
noremap <buffer> <silent> \cs :call C_GetLineEndCommCol()
vnoremap <buffer> <silent> \cj :call C_AdjustLineEndComm("v")
onoremap <buffer> <silent> \cj :call C_AdjustLineEndComm("a")
vnoremap <buffer> <silent> \cl :call C_MultiLineEndComments()
onoremap <buffer> <silent> \cl :call C_LineEndComment()
vnoremap <buffer> {
map <buffer> <silent> <S-F2> :A
map <buffer> <silent> <S-F9> :call C_Arguments()
map <buffer> <silent> <C-F9> :call C_Run()
map <buffer> <silent> <F9> :call C_Link()
map <buffer> <silent> <M-F9> :call C_Compile()
imap <buffer> <silent> <NL> =C_JumpCtrlJ()
inoremap <buffer> /*
inoremap <buffer> /* /*  */<Left><Left><Left>
imap <buffer> <silent> \hm :call C_Help("m")
imap <buffer> <silent> \hp :call C_HelpCsupport()
imap <buffer> <silent> \ro :call C_Toggle_Gvim_Xterm()
imap <buffer> <silent> \rs :call C_Settings()
imap <buffer> <silent> \rh :call C_Hardcopy("n")
imap <buffer> <silent> \rd :call C_Indent()
imap <buffer> <silent> \rpa :call C_SplintArguments()
imap <buffer> <silent> \rp :call C_SplintCheck()
imap <buffer> <silent> \rma :call C_MakeArguments()
imap <buffer> <silent> \rme :call C_MakeExeToRun()
imap <buffer> <silent> \rmc :call C_MakeClean()
imap <buffer> <silent> \rm :call C_Make()
imap <buffer> <silent> \ra :call C_Arguments()
imap <buffer> <silent> \rr :call C_Run()
imap <buffer> <silent> \rl :call C_Link()
imap <buffer> <silent> \rc :call C_Compile()
inoremap <buffer> <silent> \+c. :call C_InsertTemplate("cpp.catch-points")
inoremap <buffer> <silent> \+ca :call C_InsertTemplate("cpp.catch")
inoremap <buffer> <silent> \+tr :call C_InsertTemplate("cpp.try-catch")
inoremap <buffer> <silent> \+ec :call C_InsertTemplate("cpp.error-class")
inoremap <buffer> <silent> \+tf :call C_InsertTemplate("cpp.template-function")
inoremap <buffer> <silent> \+tai :call C_InsertTemplate("cpp.template-accessor-implementation")
inoremap <buffer> <silent> \+tmi :call C_InsertTemplate("cpp.template-method-implementation")
inoremap <buffer> <silent> \+tcni :call C_InsertTemplate("cpp.template-class-using-new-implementation")
inoremap <buffer> <silent> \+tci :call C_InsertTemplate("cpp.template-class-implementation")
inoremap <buffer> <silent> \+tcn :call C_InsertTemplate("cpp.template-class-using-new-definition")
inoremap <buffer> <silent> \+tc :call C_InsertTemplate("cpp.template-class-definition")
inoremap <buffer> <silent> \+ai :call C_InsertTemplate("cpp.accessor-implementation")
inoremap <buffer> <silent> \+mi :call C_InsertTemplate("cpp.method-implementation")
inoremap <buffer> <silent> \+cni :call C_InsertTemplate("cpp.class-using-new-implementation")
inoremap <buffer> <silent> \+ci :call C_InsertTemplate("cpp.class-implementation")
inoremap <buffer> <silent> \+cn :call C_InsertTemplate("cpp.class-using-new-definition")
inoremap <buffer> <silent> \+c :call C_InsertTemplate("cpp.class-definition")
inoremap <buffer> <silent> \+co :call C_InsertTemplate("cpp.cout")
inoremap <buffer> <silent> \+" :call C_InsertTemplate("cpp.cout-operator")
inoremap <buffer> <silent> \ns :call C_ProtoShow()
inoremap <buffer> <silent> \nc :call C_ProtoClear()
inoremap <buffer> <silent> \ni :call C_ProtoInsert()
inoremap <buffer> <silent> \np :call C_ProtoPick("n")
inoremap <buffer> <silent> \ne :call C_CodeSnippet("e")
inoremap <buffer> <silent> \nw :call C_CodeSnippet("w")
inoremap <buffer> <silent> \nr :call C_CodeSnippet("r")
inoremap <buffer> <silent> \io :call C_InsertTemplate("idioms.open-output-file")
inoremap <buffer> <silent> \ii :call C_InsertTemplate("idioms.open-input-file")
inoremap <buffer> <silent> \ias :call C_InsertTemplate("idioms.assert")
inoremap <buffer> <silent> \isi :call C_InsertTemplate("idioms.sizeof")
inoremap <buffer> <silent> \ima :call C_InsertTemplate("idioms.malloc")
inoremap <buffer> <silent> \ica :call C_InsertTemplate("idioms.calloc")
inoremap <buffer> <silent> \isc :call C_InsertTemplate("idioms.scanf")
inoremap <buffer> <silent> \ip :call C_InsertTemplate("idioms.printf")
inoremap <buffer> <silent> \iu :call C_InsertTemplate("idioms.union")
inoremap <buffer> <silent> \is :call C_InsertTemplate("idioms.struct")
inoremap <buffer> <silent> \ie :call C_InsertTemplate("idioms.enum")
inoremap <buffer> <silent> \in :call C_CodeFor("down", "a")
inoremap <buffer> <silent> \i0 :call C_CodeFor("up"  , "a")
inoremap <buffer> <silent> \im :call C_InsertTemplate("idioms.main")
inoremap <buffer> <silent> \isf :call C_InsertTemplate("idioms.function-static")
inoremap <buffer> <silent> \if :call C_InsertTemplate("idioms.function")
inoremap <buffer> <silent> \pp :call C_InsertTemplate("preprocessor.pragma")
inoremap <buffer> <silent> \pl :call C_InsertTemplate("preprocessor.line")
inoremap <buffer> <silent> \pe :call C_InsertTemplate("preprocessor.error")
inoremap <buffer> <silent> \pr0 :call C_PPIf0Remove()
inoremap <buffer> <silent> \pi0 :call C_PPIf0("a")
inoremap <buffer> <silent> \pind :call C_InsertTemplate("preprocessor.ifndef-def-endif")
inoremap <buffer> <silent> \pin :call C_InsertTemplate("preprocessor.ifndef-else-endif")
inoremap <buffer> <silent> \pid :call C_InsertTemplate("preprocessor.ifdef-else-endif")
inoremap <buffer> <silent> \pie :call C_InsertTemplate("preprocessor.if-else-endif")
inoremap <buffer> <silent> \pu :call C_InsertTemplate("preprocessor.undefine")
inoremap <buffer> <silent> \pd :call C_InsertTemplate("preprocessor.define")
inoremap <buffer> <silent> \p" :call C_InsertTemplate("preprocessor.include-local")
inoremap <buffer> <silent> \p< :call C_InsertTemplate("preprocessor.include-global")
inoremap <buffer> \+pc :IncludeCppC9Library 
inoremap <buffer> \+ps :IncludeCppLibrary 
inoremap <buffer> \pc :IncludeC99Library 
inoremap <buffer> \ps :IncludeStdLibrary 
inoremap <buffer> <silent> \sb :call C_InsertTemplate("statements.block")
inoremap <buffer> <silent> \s{ :call C_InsertTemplate("statements.block")
inoremap <buffer> <silent> \sc :call C_InsertTemplate("statements.case")
inoremap <buffer> <silent> \ss :call C_InsertTemplate("statements.switch")
inoremap <buffer> <silent> \swh :call C_InsertTemplate("statements.while-block")
inoremap <buffer> <silent> \sw :call C_InsertTemplate("statements.while")
inoremap <buffer> <silent> \se :call C_InsertTemplate("statements.else-block")
inoremap <buffer> <silent> \sife :call C_InsertTemplate("statements.if-block-else")
inoremap <buffer> <silent> \sie :call C_InsertTemplate("statements.if-else")
inoremap <buffer> <silent> \sif :call C_InsertTemplate("statements.if-block")
inoremap <buffer> <silent> \si :call C_InsertTemplate("statements.if")
inoremap <buffer> <silent> \sfo :call C_InsertTemplate("statements.for-block")
inoremap <buffer> <silent> \sf :call C_InsertTemplate("statements.for")
inoremap <buffer> <silent> \sd :call C_InsertTemplate("statements.do-while")
inoremap <buffer> \csc :SpecialComment 
inoremap <buffer> \ckc :KeywordComment 
inoremap <buffer> \chs :HFileSection 
inoremap <buffer> \ccs :CFileSection 
inoremap <buffer> <silent> \ct :call C_InsertDateAndTime('dt')
inoremap <buffer> <silent> \cd :call C_InsertDateAndTime('d')
inoremap <buffer> <silent> \cfdh :call C_InsertTemplate("comment.file-description-header")
inoremap <buffer> <silent> \cfdi :call C_InsertTemplate("comment.file-description")
inoremap <buffer> <silent> \ccl :call C_InsertTemplate("comment.class")
inoremap <buffer> <silent> \cme :call C_InsertTemplate("comment.method")
inoremap <buffer> <silent> \cfu :call C_InsertTemplate("comment.function")
inoremap <buffer> <silent> \cfr :call C_InsertTemplate("comment.frame")
inoremap <buffer> <silent> \cj :call C_AdjustLineEndComm("a")
inoremap <buffer> <silent> \cl :call C_LineEndComment()
inoremap <buffer> {
let &cpo=s:cpo_save
unlet s:cpo_save
setlocal keymap=
setlocal noarabic
setlocal autoindent
setlocal balloonexpr=
setlocal nobinary
setlocal bufhidden=
setlocal buflisted
setlocal buftype=
setlocal cindent
setlocal cinkeys=0{,0},0),:,0#,!^F,o,O,e
setlocal cinoptions=
setlocal cinwords=if,else,while,do,for,switch
setlocal colorcolumn=
setlocal comments=sO:*\ -,mO:*\ \ ,exO:*/,s1:/*,mb:*,ex:*/,://
setlocal commentstring=/*%s*/
setlocal complete=.,w,b,u,t,i,k
setlocal concealcursor=
setlocal conceallevel=0
setlocal completefunc=
setlocal nocopyindent
setlocal cryptmethod=
setlocal nocursorbind
setlocal nocursorcolumn
setlocal nocursorline
setlocal define=
setlocal dictionary=D:\\Vim/vimfiles/c-support/wordlists/c-c++-keywords.list,D:\\Vim/vimfiles/c-support/wordlists/k+r.list,D:\\Vim/vimfiles/c-support/wordlists/stl_index.list,D:\\Vim\\vimfiles\\dict\\en.list
setlocal nodiff
setlocal equalprg=
setlocal errorformat=
setlocal noexpandtab
if &filetype != 'c'
setlocal filetype=c
endif
setlocal foldcolumn=0
setlocal foldenable
setlocal foldexpr=0
setlocal foldignore=#
setlocal foldlevel=0
setlocal foldmarker={{{,}}}
setlocal foldmethod=manual
setlocal foldminlines=1
setlocal foldnestmax=20
setlocal foldtext=foldtext()
setlocal formatexpr=
setlocal formatoptions=croql
setlocal formatlistpat=^\\s*\\d\\+[\\]:.)}\\t\ ]\\s*
setlocal grepprg=
setlocal iminsert=2
setlocal imsearch=2
setlocal include=
setlocal includeexpr=
setlocal indentexpr=
setlocal indentkeys=0{,0},:,0#,!^F,o,O,e
setlocal noinfercase
setlocal iskeyword=@,48-57,_,128-167,224-235
setlocal keywordprg=
setlocal nolinebreak
setlocal nolisp
setlocal nolist
setlocal makeprg=
setlocal matchpairs=(:),{:},[:]
setlocal modeline
setlocal modifiable
setlocal nrformats=octal,hex
set number
setlocal number
setlocal numberwidth=4
setlocal omnifunc=omni#cpp#complete#Main
setlocal path=
setlocal nopreserveindent
setlocal nopreviewwindow
setlocal quoteescape=\\
setlocal noreadonly
setlocal norelativenumber
setlocal norightleft
setlocal rightleftcmd=search
setlocal noscrollbind
setlocal shiftwidth=8
setlocal noshortname
setlocal smartindent
setlocal softtabstop=8
setlocal nospell
setlocal spellcapcheck=[.?!]\\_[\\])'\"\	\ ]\\+
setlocal spellfile=
setlocal spelllang=en
setlocal statusline=
setlocal suffixesadd=
setlocal noswapfile
setlocal synmaxcol=3000
if &syntax != 'c'
setlocal syntax=c
endif
setlocal tabstop=8
setlocal tags=
setlocal textwidth=0
setlocal thesaurus=
setlocal noundofile
setlocal nowinfixheight
setlocal nowinfixwidth
set nowrap
setlocal nowrap
setlocal wrapmargin=0
silent! normal! zE
let s:l = 29 - ((17 * winheight(0) + 18) / 37)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
29
normal! 0
tabnext 8
if exists('s:wipebuf')
  silent exe 'bwipe ' . s:wipebuf
endif
unlet! s:wipebuf
set winheight=1 winwidth=20 shortmess=filnxtToO
let s:sx = expand("<sfile>:p:r")."x.vim"
if file_readable(s:sx)
  exe "source " . fnameescape(s:sx)
endif
let &so = s:so_save | let &siso = s:siso_save
doautoall SessionLoadPost
unlet SessionLoad
" vim: set ft=vim :