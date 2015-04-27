" edit date : 2012-04-23
"             2012-08-24  -- add srcexpl.vim   mru.vim  SearchComplete.vim
"             2012-10-03  -- add select 
"             2012-12-03  -- add map <F5>
"             2013-01-10  -- modify map <F10>
"             2013-01-30  -- add tagbar AND FuzzyFinder
"             2013-05-15  -- modify key map
"             2013-06-19  -- modify tabnext bnext RETURN map
"             2013-11-01  -- add 
"             2013-11-29  -- [] {} "" () ''自动补全
"----------------------------------------------------------------------
" 2014年 06月 23日 星期一 09:44:48 CST
" /a\(b\|c\)            ====> match "ab" or "ac"
"
" :line1,line2 co line3 ====> 复制line1行到line2行的内容到line3行
" :line1,line2 m line3  ====> 剪切line1行到line2行的内容到line3行
" :line1,line2 d        ====> 删除line1行到line2行的内容
"
" :g/^/m0/              ====> 反转第一行到光标所在行的内容
" :g/^/m$/              ====> 反转第一行到最后一样行的内容
"
"----------------------------------------------------------------------
"2013年 03月 07日 星期四 23:31:10 GMT-8 
"----------------------------------------------------------------------
"列出所有目录
"echo globpath("~/.vim", "**/")
"----------------------------------------------------------------------
"列出一级目录
"echo globpath("~/.vim", "*/")
"----------------------------------------------------------------------
"
"--- /\<ii\>   匹配查找 
"ic/noic   查找区分大小写
"ro/noro   设置只读模式
"3,7[w/co/m] [filename/line/line]
"J  合并两行
"%  匹配{},[],()
"[I 查看光标下<word>的所有行
":ab string strings  在文中用 string 替代 strings 
":abc  清除ab替代
"map <F5> :!make<CR>  按键映射
"
"把狭义单词 <cword> 写到搜索命令行
"/<C-R><C-W>  
"
"把广义单词 <cword> 写到搜索命令行
"/<C-R><C-A>  
"
"把最后一个命令贴到当前位置<插入模式<C-r>是对register的引用
"i<C-r>:  
"
"带有如下符号的单词不要被换行分割
"set isKeyword+=_,$,#,@,%,-
"
"增强模式中的命令行自动完成操作
"set wildmenu
"
"----------------------------------------------------------------------
"  :%s/[Ctrl-v][Enter]//g             " 删除DOS方式的回车^M
"  :%s= *$==                          " 删除行尾空白
"  :%!sort -u                         " 删除重复行
"  :%s/^.{-}pdf/new.pdf/              " 只是删除第一个pdf
"  :%s#//##g                          " 删除多行注释
"  :g/^$/d                            " 删除所有空行 
"  :g#^$#d                            " 删除所有空行 
"  :g!/^dd/d                          " 删除不含字符串'dd'的行
"  :v/^dd/d                           " 删除不含字符串'dd'的行
"  :g/str1/,/str2/d                   " 删除所有第一个含str1到第一个含str2之间的行
"  :v/./.,/./-1join                   " 压缩空行
"  :g/^$/,/./-j                       " 压缩空行
"----------------------------------------------------------------------
"
"----------------------------------------------------------------------
"修改Linux和windows显示乱码问题
"map <F5> :set fileencoding=cp936<CR>:w<CR>
"map <F5> :set fileencoding=utf-8<CR>:w<CR>
"----------------------------------------------------------------------

"----------------------------------------------------------------------
"r 单字替换
"R 多字替换
"s 多字替换单字
"S 整行替换
"o 新建一行
"----------------------------------------------------------------------

"----------------------------------------------------------------------
"当前屏幕中
"H  跳到屏幕第一行
"M  跳到屏幕中间行
"L  跳到屏幕最后行
"----------------------------------------------------------------------

"----------------------------------------------------------------------
" > < -- 左右缩进
" $   -- 行末
" 0   -- 行首
" ^   -- 非空的行首
" ~   -- toggles the case of the character under the cursor
" =   -- a motion to reformat a range of text
"----------------------------------------------------------------------

"----------------------------------------------------------------------
" [] {} "" () ''自动补全
" inoremap " ""<ESC>i
" inoremap ' ''<ESC>i
" inoremap ( ()<ESC>i
" inoremap [ []<ESC>i
"----------------------------------------------------------------------

"----------------------------------------------------------------------
" 区域选择<action><N>i<object> or <action><N>a<object>
" action -- any command. d y v
" N      -- number
" object -- w -> 一个以空格为分隔的单词
"			s -> 一个句子
"			p -> 一个段落
"			" ' ) ] } ( [ { 
"
"----------------------------------------------------------------------

"----------------------------------------------------------------------
"d{  删除到某个段落的开始位置
"d}  删除到某个段落的结束位置
"----------------------------------------------------------------------

"----------------------------------------------------------------------
"fx  向右移动到以 x 字符开头上
"Fx  向左移动到以 x 字符开头上
"tx  向右移动到以 x 字符开头前
"Tx  向左移动到以 x 字符开头前
" ; 或 , 进行查询下一个或上一个操作
"
"----------------------------------------------------------------------

"----------------------------------------------------------------------
"去掉文本硬回车 ^M
"1.  [cat] cat filename | tr -d '\015' > newfilename
"2.  [seq] dos2unix file1 file2 ...  | unix2dos file1 file2 ...
"3.  [vim] :0,$s/^M//g    --  --> <C-v> <C-m>
"----------------------------------------------------------------------

"----------------------------------------------------------------------
" 使用寄存器复制
" :reg    --查看当前所有寄存器里的内容
" "w      --声明一个w的寄存器
" "wy 
" "wd
" "wdw
" "wyw
" "wp
" "+     --系统剪切板,实现Vim与其他程序的内容复制
"----------------------------------------------------------------------

"----------------------------------------------------------------------
" 比较文件之间的异同
" vim -d file1 file2
" dp          --->  diff put
" do          --->  diff get
" diffupdate  --->  update
"----------------------------------------------------------------------


"----------------------------------------------------------------------
" 2013-11-01
" set linebreak
"----------------------------------------------------------------------
 
"----------------------------------------------------------------------
"windows and linux detect 130204
if (has("win32") || has("win95") || has("win64") || has("win16"))
	let g:vimrc_iswindows=1
else
	let g:vimrc_iswindows=0
endif
"----------------------------------------------------------------------


"----------------------------------------------------------------------
" vim默认的leader键为'
let mapleader = "\'"
"----------------------------------------------------------------------

"----------------------------------------------------------------------
" c-support map
let g:C_MapLeader  = ','
"----------------------------------------------------------------------


"----------------------------------------------------------------------
" Useful mappings for managing tabs
"----------------------------------------------------------------------
map <leader>tn :tabnew *
"map <leader>tn :tabNext<CR>
"map <leader>to :tabonly<CR>
"map <leader>tc :tabclose<CR>
"map <leader>tm :tabmove<CR>
map <leader>te :tabedit *
"map <leader>te :tabedit <C-r>=expand("%:p:h")<CR>/
" 跳转到此文件所在目录
"map <leader>cd :cd %:p:h<CR>:pwd<CR>
map <C-j> <C-w>j 
map <C-k> <C-w>k
map <C-h> <C-w>h
map <C-l> <C-w>l
"----------------------------------------------------------------------

"----------------------------------------------------------------------
" display command 
"----------------------------------------------------------------------


"----------------------------------------------------------------------
" <F7> key map
" 关于Tab操作快捷方式
" 关于Buffers操作快捷方式
"----------------------------------------------------------------------
let g:f7_toggle_count=0
nnoremap <F7> :call F7_Toggle_Count()<CR>
function F7_Toggle_Count()
	let g:f7_toggle_count = (g:f7_toggle_count + 1) % 10
	if g:f7_toggle_count % 2
		exec "echo 'map TAB -> bnext' ' <<< ENABLE mouse.'"
		nnoremap <TAB>         :bnext<CR>
		nnoremap <Space><TAB> :bprevious<CR>
		set mouse=a
		set nu
		return
	else
		exec "echo 'map TAB -> tabnext' ' <<< DISABLE mouse.'"
		nnoremap <TAB>         :tabnext<CR>
		nnoremap <Space><TAB> :tabprev<CR>
		set mouse=
		set nonu
		return
	endif
endfunction
"----------------------------------------------------------------------
if (g:vimrc_iswindows!=1)
	silent exec "call F7_Toggle_Count()"
	nnoremap <Space><RETURN> :BufExplorer<CR><ESC>j
	" nnoremap <Space><RETURN> :ls<CR>:e #
	" inoremap <Space>` <ESC>
	" nnoremap <TAB> :tabprev<CR>
else
	silent exec "call F7_Toggle_Count()"
	nnoremap <Space><RETURN> :BufExplorer<CR><ESC>j
	" nnoremap <Space><RETURN> :ls<CR>:e #
	" inoremap <Space>` <ESC>
	" nnoremap <TAB> :tabprev<CR>
	" nnoremap <C-S-TAB> :tabprev<CR>
endif
"----------------------------------------------------------------------

"----------------------------------------------------------------------
if (g:vimrc_iswindows!=1)
	" nnoremap  <C-S-a> :bnext<CR>
	" nnoremap  <C-S-x> :bprevious<CR>
else
	" nnoremap  <A-.> :bnext<CR>
	" nnoremap  <A-,> :bprevious<CR>
	" nnoremap  <C-RETURN> :bnext<CR>
	" nnoremap  <C-S-RETURN> :bprevious<CR>
endif
"----------------------------------------------------------------------



"----------------------------------------------------------------------
" 尽可能显示多行
set dy=lastline
"----------------------------------------------------------------------

"----------------------------------------------------------------------
"显示当前目录
":Explorer  
"----------------------------------------------------------------------


"----------------------------------------------------------------------
set nocp			 " 关闭vi兼容模式
set nu 				 " 显示行号
"----------------------------------------------------------------------

"----------------------------------------------------------------------
set encoding=utf-8		 " 
set fileencodings=utf-8,gb2312,gbk,euc-jp,cp936,gb18030,ucs-bom
set fileencoding=utf-8
set helplang=cn 		 " 
set langmenu=zh_CN.UTF-8
language message zh_CN.UTF-8
"----------------------------------------------------------------------

"----------------------------------------------------------------------
syntax enable                     " 自动语法高亮
syntax on
filetype plugin indent on      " 开启插件支持
set completeopt=longest,menu   " 关掉智能补全时的预览窗口
"----------------------------------------------------------------------

"----------------------------------------------------------------------
" 高亮显示匹配的括号
set showmatch
" 设置括号匹配高亮的时间（单位十分之一秒） 
"set matchtime=1
" 显示 -- 插入 -- -- 可视 块 --
set showmode
"----------------------------------------------------------------------

"----------------------------------------------------------------------
" 设置为大小忽略搜索
" set ignorecase
"----------------------------------------------------------------------

"----------------------------------------------------------------------
" 设置高亮搜索
set hlsearch
" set nohlsearch
"----------------------------------------------------------------------

"----------------------------------------------------------------------
" tell which number had changed
set report=0 
"----------------------------------------------------------------------

"----------------------------------------------------------------------
" 输入字符串就显示匹配点
set incsearch
"----------------------------------------------------------------------

"----------------------------------------------------------------------
" 字符间插入的像素行数目
set linespace=0
"----------------------------------------------------------------------

"----------------------------------------------------------------------
" 不要图形按钮
set go=
" 设置字体
if (has("gui_running") && vimrc_iswindows==1)
	set guifont=Courier_New:h12:cANSI
endif
"----------------------------------------------------------------------

"----------------------------------------------------------------------
" 显示输入的命令
set showcmd
"----------------------------------------------------------------------

"----------------------------------------------------------------------
" 显示括号配对情况
set sm
"----------------------------------------------------------------------

"----------------------------------------------------------------------
set whichwrap=b,s,<,>,[,] " 光标可以从行首和行尾跳到另一行去
set hidden                " 没有保存的缓冲区可以自动被隐藏
"----------------------------------------------------------------------

"----------------------------------------------------------------------
" 禁止生成临时文件
set nobackup
set noswapfile
"----------------------------------------------------------------------


"----------------------------------------------------------------------
set matchpairs=(:),[:],{:}
"----------------------------------------------------------------------


"----------------------------------------------------------------------
"set cursorcolumn         " 竖行凸显当前列
set cursorline 			 " 横行凸显当前行
"----------------------------------------------------------------------


"----------------------------------------------------------------------
" 统一缩进为4
set softtabstop=4
set shiftwidth=4 			   " 换行时行间交错使用4个空格
"----------------------------------------------------------------------

"----------------------------------------------------------------------
" 为C程序 自动缩进
set smartindent
set autoindent
set noexpandtab
"----------------------------------------------------------------------

"----------------------------------------------------------------------
"Tab 使用技巧
set tabstop=4               " 设置tab长度为4
"set expandtab               " 输入tab时,自动将其转化为空格.
                            " 如果需要输入真正的tab,则输入Ctrl+V,tab.
						    " (windows下，Ctrl+Q,tab).
"retab                       " 将已存在的tab转化为空格
"set list listchars=tab:>-   " 将tab显示为可见字符
"----------------------------------------------------------------------


"----------------------------------------------------------------------
" 使用鼠标
set mouse=a             
" 使能鼠标右击
" set mousemodel=popup
"----------------------------------------------------------------------


"----------------------------------------------------------------------
" 历史记录
set history=1000
"----------------------------------------------------------------------


"----------------------------------------------------------------------
" 设置:set list的显示内容
set listchars=tab:\|\ ,trail:.,extends:>,precedes:<,eol:$
"----------------------------------------------------------------------

"----------------------------------------------------------------------
set laststatus=2         " 显示状态栏，默认值为1,无法显示状态栏
set statusline=\ %<%F[%1*%M%*%n%R%H]%=\ %{EchoFuncGetStatusLine()}\ %y\ %0(%{&fileformat}\ %{&encoding}\ %l/%L:%c%)\ [%p%%]\ " 设置状态栏显示的信息
"状态行显示内容
" %F 当前文件名
" %m 当前文件修改状态
" %r 当前文件是否只读
" %Y 当前文件类型
" %{&fileformat} 当前文件编码
" %b 当前光标处字符的 ASCII 码值
" %B 当前光标处字符的十六进制值
" %l 当前光标行号
" %c 当前光标列号
" %V 当前光标虚拟列号 (根据字符所占字节数计算)
" %p 当前行占总行数的百分比
" %% 百分号
" %L 当前文件总行数
"----------------------------------------------------------------------

"----------------------------------------------------------------------
set backspace=2          " make backspace work normal
set ruler 				 " 编辑过程中，在右下角显示光标位置的状态行
"----------------------------------------------------------------------

"----------------------------------------------------------------------
" 设置是否折行 nowrap 
set wrap
"----------------------------------------------------------------------


"----------------------------------------------------------------------
" NERD_commenter
"----------------------------------------------------------------------
" <leader>cc            单行注释
" <leader>c<space>      comment <--> uncomment
" <leader>cm            段注释
" <leader>cs            简洁注释
" <leader>cy            cc
" <leader>c$            注释当前光标到行末的内容
" <leader>cA            在行尾手动输入注释内容
" <leader>ca            /**/  <-->  //
" <leader>cl            cc  并且左对齐
" <leader>cb            cc  并且右对齐
" <leader>cu            uncomments the selected line(s)
let NERDSpaceDelims=1      "让注释符与语句之间留一个空格
"let NERDCompactSexyComs=1  "多行注释时样子更好看
"----------------------------------------------------------------------



"----------------------------------------------------------------------
" 空格键 开关折叠
"----------------------------------------------------------------------
"za 打开/关闭当前折叠
"zA 循环打开/关闭当前折叠   
"zR 循环打开折叠
"zM 循环关闭折叠
"zj 跳到下一个折叠
"zk 跳到上一个折叠
" set foldenable
"
" 默认foldmarker={{{,}}}
" set foldmarker={,}
"
" set foldmethod=marker
" set foldmethod=syntax
" set foldmethod=manual
" set foldmethod=indent

" set foldlevel=100
" nnoremap <space> @=((foldclosed(line('.')) < 0) ? 'zc' : 'zo')<CR>

" au BufWinLeave * mkview
" au BufWinEnter * loadview
"----------------------------------------------------------------------


"----------------------------------------------------------------------
" mark
"----------------------------------------------------------------------
" <leader>m    hightlight
" <leader>n    clear
" <leader>?    jump
" <leader>/    jump
map <F8> 'm
function ReloadMark_vim()
	execute "source ~/.vim/plugin/mark.vim"
endfunction
"----------------------------------------------------------------------


"----------------------------------------------------------------------
" BufExplorer
"----------------------------------------------------------------------
"<leader>be    -- open
"<leader>bs    -- horizontal split open
"<leader>bv    -- vertical split open
" map <F5> :BufExplorer<CR>
"
" map <F4> :call RollView()<CR><CR>
" function RollView() 
	" execute "BufExplorer"
	" execute "normal j"
" endfunction
"----------------------------------------------------------------------


"----------------------------------------------------------------------
" miniBufExpl
"----------------------------------------------------------------------
"let g:miniBufExplMapWindowNavArrows=1
"" <C-h,j,k,l>
"let g:miniBufExplMapWindowNavVim=1
"let g:miniBufExplMapCTabSwitchBufs=1
"let g:miniBufExplMaxHeight = 2 
"----------------------------------------------------------------------


"----------------------------------------------------------------------
" echofunc
"----------------------------------------------------------------------
" let g:EchoFuncPathMappingEnabled=1
" let g:EchoFuncLangsUsed=["c","h","cpp","sh"]
"let g:EchoFuncShowOnStatus=1
"let g:EchoFuncAutoStartBalloonDeclaration=1
"----------------------------------------------------------------------


"----------------------------------------------------------------------
" TagList :Tlist
"----------------------------------------------------------------------
let Tlist_Show_One_File=1         " 0 同时展示多个文件的函数列表，1 展示单个文件
let Tlist_Exit_OnlyWindow=1 
let Tlist_File_Fold_Auto_Close=1  "   非当前文件，函数列表折叠隐藏
"let Tlist_Process_File_Always=1  " 0 不实时更新tags， 1 实时更新tags
"let Tlist_Inc_Winwidth=0
let Tlist_Use_Right_Window=1
"let Tlist_Sort_Type='name'
"let Tlist_WinHeight=10
"let Tlist_WinWidth=18
let Tlist_Use_Horiz_Window=0
" map <F2> :TlistToggle<CR>
"----------------------------------------------------------------------


"----------------------------------------------------------------------
" ctags
"----------------------------------------------------------------------
"ctags -R --c++-kinds=+px --fields=+iaS --extra=+q .
"set tags+=~/csTags/tags;
"----------------------------------------------------------------------


"----------------------------------------------------------------------
" Grep
"----------------------------------------------------------------------
nnoremap <silent> <F2> :Rgrep<CR>
"nnoremap <silent> <F2> :Grep<CR>
"----------------------------------------------------------------------


"----------------------------------------------------------------------
"nmap 
nmap <leader>lv  :lv /<c-r>=expand("<cword>")<CR>/ %<cr>:lw<cr>
nmap <leader>e   :e *
nmap <leader>ve  :vsplit *
nmap <leader>se  :split *
"----------------------------------------------------------------------


"----------------------------------------------------------------------
" SearchWord.vim   --from network
"----------------------------------------------------------------------
"map <F9> :call SearchWord()<CR>
"----------------------------------------------------------------------


"----------------------------------------------------------------------
"WinManager
"----------------------------------------------------------------------
"let g:winManagerWindowLayout='FileExplorer'
let g:persistenBehaviour=0       "只剩一个窗口时，退出vim
let g:winManagerWidth=30
let g:defaultExplorer=1
"let g:winManagerWindowLayout='TagList|FileExplorer'
let g:winManagerWindowLayout='BufExplorer|TagList'
nmap <leader>wm :WMToggle<cr>
"----------------------------------------------------------------------


"----------------------------------------------------------------------
if !(has("gui_running"))
	set t_Co=256
	colorscheme cGreenEyes
else
	colorscheme cGreenEyes
	set guioptions+=e
endif
"----------------------------------------------------------------------


"----------------------------------------------------------------------
" SuperTab
"----------------------------------------------------------------------
"0 - 不记录上次补全方式
"1 - 记住上次补全方式，直到其他补全命令改变
"2 - 记住上次补全方式，直到ESC退出插入模式为止
"let g:SuperTabRetainCompletionType=2
"let g:SuperTabDefaultCompletionType="<C-X><C-O>"
"----------------------------------------------------------------------
" vim 
"----------------------------------------------------------------------
"Ctrl+X Ctrl+L   整行补全
"Ctrl+X Ctrl+N	根据当前文件里关键字补全
"Ctrl+X Ctrl+K	根据字典补全
"Ctrl+X Ctrl+T	根据同义词字典补全
"Ctrl+X Ctrl+I	根据头文件内关键字补全
"Ctrl+X Ctrl+]	根据标签补全
"Ctrl+X Ctrl+F	补全文件名
"Ctrl+X Ctrl+D	补全宏定义
"Ctrl+X Ctrl+V	补全vim命令
"Ctrl+X Ctrl+U	用户自定义补全方式
"Ctrl+X Ctrl+S	拼写建议
"
"----------------------------------------------------------------------



"----------------------------------------------------------------------
"quickfix
"----------------------------------------------------------------------
"map <F3> :cn<cr>
"map <F4> :col<cr>
"map <leader><F3> :cp<cr>
"map <leader><F4> :cnew<cr>
nmap <leader>cw :cw<cr>
nmap <leader>ccl :ccl<cr>
"----------------------------------------------------------------------


"----------------------------------------------------------------------
"cscope
"----------------------------------------------------------------------
if(has("win32") || has("win64"))
	let g:iswindows=1
else
	let g:iswindows=0
endif
if has("cscope")
	set csto=1
	set cst
	set nocsverb
"设置文件路径显示级别
	set cspc=10 
	" add any database in current directory
	if filereadable("~/csTags/cscope.out")
		cs add ~/csTags/cscope.out
	" else add database pointed to by environment
	elseif $CSCOPE_DB != ""
		cs add $CSCOPE_DB
	endif
	set csverb
endif
autocmd BufEnter * lcd %:p:h
" map <F12> :call Do_CsTag()<CR>
"----------------------------------------------------------------------
" 0 s  C符号（可以跳过注释）
" 1 g  定义
" 2 d  本函数调用的函数
" 3 c  调用本函数的函数
" 4 t  本字符串
" 6 e  本字符串（egrep模式）
" 7 f  本文件
" 8 i  包含本文件的文件 
set cscopequickfix=s-,c-,d-,i-,t-,e-
nmap <SPACE><SPACE>s :cs find s <C-R>=expand("<cword>")<CR><CR>:copen<CR>
nmap <SPACE><SPACE>g :cs find g <C-R>=expand("<cword>")<CR><CR>
nmap <SPACE><SPACE>c :cs find c <C-R>=expand("<cword>")<CR><CR>:copen<CR>
nmap <SPACE><SPACE>t :cs find t <C-R>=expand("<cword>")<CR><CR>:copen<CR>
nmap <SPACE><SPACE>e :cs find e <C-R>=expand("<cword>")<CR><CR>:copen<CR>
nmap <SPACE><SPACE>f :cs find f \<<C-R>=expand("<cfile>")<CR>\><CR>
nmap <SPACE><SPACE>i :cs find i <C-R>=expand("<cfile>")<CR><CR>:copen<CR>
"nmap <SPACE><SPACE>i :cs find i ^<C-R>=expand("<cfile>")<CR>$<CR>:copen<CR>
nmap <SPACE><SPACE>d :cs find d <C-R>=expand("<cword>")<CR><CR>:copen<CR>
function Do_CsTag()
"    if has("cscope")
"        silent! execute "cs kill -1"
"    endif
"
	let g:LookupFile_TagExpr="$LookupFiles_DB"

    if(executable('ctags'))
		set tags+=$TAGS_DB
"        silent! execute "!ctags -R --c++-kinds=+p --fields=+iaS --extra=+q pwd"
    endif
    if(executable('cscope') && has("cscope") )
        if(g:iswindows!=1)
"		   	execute "cs add $TARGETDIR/cscope.out"
        else
            silent! execute "!dir /s/b *.c,*.cpp,*.h,*.java,*.cs >> cscope.files"
        endif
        execute "normal :"
    endif
endfunction
"----------------------------------------------------------------------
   

"----------------------------------------------------------------------
"LookupFile
"----------------------------------------------------------------------
"let g:LookupFile_TagExpr='"~/csTags/filenametags"'
"let g:LookupFile_MinPatLength=2            "最少输入2个字符才开始查找
"let g:LookupFile_PreserveLastPattem=0      "不保存上次查找的字符串
"let g:LookupFile_PreservePattemHistory=1   "保存查找历史
"let g:LookupFile_AlwaysAcceptFirst=1       "回车打开第一个匹配项目
"let g:LookupFile_AllowNewFiles=0           "不允许创建不存在的文件
"nmap <silent> <leader>lk <Plug>LookupFile<CR>
"nmap <silent> <leader>ll :LUBufs<CR>
"nmap <silent> <leader>lw :LUWalk<CR>
"----------------------------------------------------------------------



"----------------------------------------------------------------------
" TxtBrowser 1.3.5
"----------------------------------------------------------------------
"<leader>s   -- search text under cursor(or selected) through search
"engine(google)
"<leader>f   -- find text under cursor(or selected) through web
"dictionary(www.dict.cn)
"<leader>g   -- goto the URL under cursor(or selected)
"<leader>h   -- highlight the word under cursor(or selected)
" autocmd BufEnter *.txt setlocal ft=txt
"----------------------------------------------------------------------

""----------------------------------------------------------------------
"" srcexpl.vim
""----------------------------------------------------------------------
""The switch of the Source Explorer
"nmap <F8> :SrcExplToggle<CR>
""Set the height of Source Explorer window
"let g:SrcExpl_winHeight=8
""Set 100ms for refreshing the Source Explorer
""let g:SrcExpl_refreshTime=100
""Set "Enter" key to jump into the exact definition context
"let g:SrcExpl_jumpKey="<ENTER>"
""Set "Space" key for back from the definition context
"let g:SrcExpl_gobackKey="<SPACE>"
""In order to Avoid conflicts, the Source Explorer should know what plugins
""are using buffers. And we need add their bufname into the list below
""according to the command ":buffers!"
"let g:SrcExpl_pluginList=[
"	\"__Tag_List__",
"	\"_NERD_tree_",
"	\"Source Explorer"
"	\]
""Enable/Disable the local definition searching, and note that this is not
""guaranteed to work, the Source Explorer doesn't check the syntax for now.
""It only searches for a match with the keyword according to command 'gd'
"let g:SrcExpl_searchLocalDef=1
""Do not let the Source Explorer update the tags file when opening
"let g:SrcExpl_isUpdateTags=0
""Use 'Exuberant Ctags' with '--sort=foldcase -R .' or '-L cscope.file' to
""create/update a tags file
"let g:SrcExpl_updateTagsCmd="ctags --sort=foldcase -R ."
""Set "<F12>" key for updating the tags file artifically
"let g:SrcExpl_updateTagsKey="<F12>"
""----------------------------------------------------------------------
"nmap <C-l> <C-W>j :call g:SrcExpl_Jump()<CR>
"nmap <C-O> :call g:SrcExpl_GoBack()<CR>
""----------------------------------------------------------------------


"----------------------------------------------------------------------
"mru.vim
"----------------------------------------------------------------------
" :MRU
nmap <F10> :MRU<CR>
"----------------------------------------------------------------------

"----------------------------------------------------------------------
"tagbar
nmap <silent> <F6> :TagbarToggle<CR>
if (g:vimrc_iswindows!=1)
	let g:tagbar_ctags_bin = 'ctags'
	let Tlist_Ctags_Cmd= "ctags"
else
	let g:tagbar_ctags_bin = "$HOME\\vimfiles\\bin\\ctags.exe"
	let Tlist_Ctags_Cmd= "$HOME\\vimfiles\\bin\\ctags.exe"
endif
let g:tagbar_width = 30
let g:tagbar_sort  = 0  " 0 -> by order; 1 -> by name
let g:tagbar_left  = 1
"----------------------------------------------------------------------


"----------------------------------------------------------------------
" DoxygenToolKit
"----------------------------------------------------------------------
"let g:DoxygenToolKit_brieTag_pre           = "@Brief  "
"let g:DoxygenToolKit_paraTag_pre           = "@Param  "
"let g:DoxygenToolKit_returnTag             = "@Return "
"let g:DoxygenToolKit_authorName            = "wwc"
"let g:DoxygenToolKit_licenseTag            = "MINA LICENSE"
"let g:DoxygenToolKit_undocTag              = "DOXYGEN_SKIP_BLOCK"
"let g:DoxygenToolKit_briefTag_funcName     = "no"
"let g:DoxygenToolKit_maxFunctionProtoLines = 30
"let g:DoxygenToolKit_blockHeader           = "********************"
"let g:DoxygenToolKit_blockFooter           = "********************"


"----------------------------------------------------------------------
" ShowFunc
"----------------------------------------------------------------------
"let g:showfuncctagsbin = "D:\\Program Files\\vim73\\ctags.exe"


"----------------------------------------------------------------------
" pydiction
if (g:vimrc_iswindows!=1)
	let g:pydiction_location = "~/.vim/ftplugin/pydiction/complete-dict"
else
	let g:pydiction_location = "~\\vimfiles\\ftplugin\\pydiction\\complete-dict"
endif
let g:pydiction_menu_height = 20
"----------------------------------------------------------------------


"----------------------------------------------------------------------
" GCCSense
"----------------------------------------------------------------------


"----------------------------------------------------------------------
" NERDTree
map <F3> :NERDTreeToggle<CR>
" let NERDTreeWinPos="right"
"imap <F3> <ESC>:NERDTreeToggle<CR>
"----------------------------------------------------------------------


"----------------------------------------------------------------------
"Multiple-cursor
let g:multi_cursor_start_key='<F5>'
"----------------------------------------------------------------------

" highlight Over80 guifg=fg guibg=Blue
" autocmd CursorMoved *.* match Over80 '\%>80v[^$]'



"----------------------------------------------------------------------
" 
"----------------------------------------------------------------------
nmap <F1> [I
