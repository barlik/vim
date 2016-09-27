" IDEA:
" python: nmap <M-Down> <M-Up> ]m [m or ]] [[
" PLUGINS {{{
set nocompatible " required for vundle
filetype off " required for vundle
set runtimepath+=~/.vim/bundle/Vundle
call vundle#begin()

Plugin 'gmarik/Vundle' " let Vundle manage Vundle, required

Plugin 'tpope/vim-unimpaired'

Plugin 'scrooloose/syntastic'
Plugin 'Valloric/YouCompleteMe'
" vim-autocomplpop
"Plugin 'vim-scripts/OmniCppComplete'
"Plugin 'justmao945/vim-clang'
"Plugin 'Shougo/neocomplcache'
"Plugin 'spolu/dwm.vim'
"Plugin 'jeaye/color_coded'
" Plugin 'python-rope/ropevim'
" Plugin 'klen/python-mode'

" Interactive scripting
" Plugin 'metakirby5/codi.vim'

" UNSORTED
" Plugin 'jiangmiao/auto-pairs'
Plugin 'tpope/vim-dispatch'
Plugin 'michaeljsmith/vim-indent-object'
Plugin 'ryanss/vim-hackernews'

Plugin 'Ron89/thesaurus_query.vim'
Plugin 'krisajenkins/vim-pipe'
Plugin 'KabbAmine/zeavim.vim'
" Or simply: nnoremap gz :!zeal "<cword>"&<CR><CR>
" Plugin 'ivanov/vim-ipython'
Plugin 'wilywampa/vim-ipython'

Plugin 'vimux' " tmux integration
" Plugin 'julienr/vimux-pyutils'

" Plugin 'AnsiEsc.vim' " ansi colors
" Plugin 'DrawIt' " ascii drawing
Plugin 'csv.vim'
" Plugin 'dbext.vim'
" let g:dbext_default_usermaps = 0

" Plugin 'tpope/vim-cucumber'
" Plugin 'mcepl/vim-behave'

Plugin 'christoomey/vim-sort-motion'

"Plugin 'joonty/vdebug'
"Plugin 'wincent/terminus'
Plugin 'ConradIrwin/vim-bracketed-paste'

Plugin 'FooSoft/vim-argwrap'

" Python
Plugin 'jmcantrell/vim-virtualenv'
Plugin 'davidhalter/jedi-vim' " Python auto-completion
Plugin 'nvie/vim-flake8'      " Python pep8 checker
Plugin 'hynek/vim-python-pep8-indent' " auto indent
Plugin 'alfredodeza/coveragepy.vim'
Plugin 'fisadev/vim-isort'
" Plugin 'tmhedberg/SimpylFold' " improved Python folding

Plugin 'Glench/Vim-Jinja2-Syntax' " Jinja2 syntax

"Plugin 'amigrave/vim-pudb'

" Directory diff
Plugin 'will133/vim-dirdiff'

" Colors
Plugin 'morhetz/gruvbox'
"Plugin 'godlygeek/csapprox' " Colorscheme fixer
" Plugin 'Yggdroot/indentLine'

" Start screen
Plugin 'mhinz/vim-startify'

"Plugin 'ervandew/supertab'
Plugin 'SirVer/ultisnips'   " Snippets engine
Plugin 'honza/vim-snippets' " Snippets

" Buffers
"Plugin 'bling/vim-bufferline'
Plugin 'fholgado/minibufexpl.vim'
Plugin 'jlanzarotta/bufexplorer'

" Status bar
" Plugin 'bling/vim-airline'
" Plugin 'itchyny/lightline.vim'

Plugin 'vim-scripts/taglist.vim'
Plugin 'majutsushi/tagbar'
Plugin 'ludovicchabant/vim-gutentags'

" Plugin 'sjl/gundo.vim'     " Super Undo
Plugin 'mbbill/undotree'    " alternative Undotree
Plugin 'vim-scripts/a.vim'  " Toggle c/h files
"Plugin 'tpope/vim-sleuth' " auto set shiftwidth and tab expansion

" Directory navigation
Plugin 'tpope/vim-vinegar'   " improved netrw
" nmap - -
" nmap <BackSpace> <Plug>VinegarUp

Plugin 'scrooloose/nerdtree' " NERDTree
Plugin 'Xuyuanp/nerdtree-git-plugin' " GIT integration

" Experimental
" Plugin 'Shougo/vimproc.vim'
" Plugin 'Shougo/vimshell.vim'
" Plugin 'Shougo/unite.vim'
" Plugin 'Shougo/vimfiler.vim'
"
Plugin 'rickhowe/diffchar.vim' " TEST THIS
" Plugin 'ternjs/tern_for_vim' " JavaScript

Plugin 'janko-m/vim-test'
Plugin 'embear/vim-localvimrc'
let g:localvimrc_persistence_file=$HOME . "/.vim/.lvimrc_cache"
let g:localvimrc_persistent=1
" autocmd BufNewFile,BufRead /tmp/* nmap ,q :smile<CR>

Plugin 'Lokaltog/vim-easymotion'
Plugin 'ctrlpvim/ctrlp.vim'
Plugin 'rking/ag.vim'
""
" You know that you do not need ag.vim to use ag with Vim. Setting:
"
" set grepprg=ag\ --vimgrep
"
" Will do (and then you should use :grep instead of :Ag).

""
Plugin 'junegunn/fzf'
Plugin 'junegunn/fzf.vim'

" Comments
"Plugin 'scrooloose/nerdcommenter'
Plugin 'tomtom/tcomment_vim'

"Plugin 'jamessan/vim-gnupg'
Plugin 'tpope/vim-surround'
Plugin 'vimoutliner/vimoutliner'
Plugin 'vimwiki/vimwiki'
Plugin 'mattn/calendar-vim'

" GIT
Plugin 'airblade/vim-gitgutter' " git highlighter
Plugin 'tpope/vim-fugitive'     " Git wrapper

" Styling
Plugin 'ap/vim-css-color' " Highlight css colors
" TODO: CSS is slow on json with foldings
Plugin 'kien/rainbow_parentheses.vim' " Highligh parenthesis

Plugin 'godlygeek/tabular'
Plugin 'plasticboy/vim-markdown'

" HTML
Plugin 'mattn/emmet-vim' " fancy automatic HTML tags

" Marks
Plugin 'kshenoy/vim-signature' " showing marks

"YAML
Plugin 'avakhov/vim-yaml'

" Grammar
Plugin 'LanguageTool'

" {{{ Check
Plugin 'tpope/vim-repeat'
"Plugin 'tpope/vim-commentary'
"Plugin 'paster.vim'
"Plugin 'ciaranm/securemodelines'
"Plugin 'AutoComplPop'
"Plugin 'drmingdrmer/xptemplate'
"Plugin 'file:///$HOME/development/xptemplate-snippets'
"Plugin 'nblock/vim-dokuwiki'
"Plugin 'altercation/vim-colors-solarized'
"}}}

" Vim integrated plugins {{{
packadd! matchit

"}}}

" All of your Plugins must be added before the following line
call vundle#end() " required
"}}}
" {{{ EXPERIMENTAL
" Highlight all instances of word under cursor, when idle.
" Useful when studying strange source code.
" Type z/ to toggle highlighting on/off.
nnoremap z/ :if AutoHighlightToggle()<Bar>set hls<Bar>endif<CR>
function! AutoHighlightToggle()
	let @/ = ''
	if exists('#auto_highlight')
		au! auto_highlight
		augroup! auto_highlight
		setl updatetime=4000
		echo 'Highlight current word: off'
		return 0
	else
		augroup auto_highlight
			au!
			au CursorHold * let @/ = '\V\<'.escape(expand('<cword>'), '\').'\>'
		augroup end
		setl updatetime=500
		echo 'Highlight current word: ON'
		return 1
	endif
endfunction
" }}}
"Plugins configuration {{{
"}}}
" DANGEROUS
" Source a local configuration file if available {{{
" set exrc " Load vimrc from current working directory
" set secure " Make above command more secure
"}}}

" let g:tq_enabled_backends=["mthesaur_txt"]
" g:tq_enabled_backends=["woxikon_de","jeck_ru","thesaurus_com","openoffice_en","mthesaur_txt"]

let mapleader = ","
let maplocalleader = ","

" let g:ropevim_autoimport_modules = ["os", "shutil"]
" let g:ropevim_guess_project = 1
" autocmd FileType python imap <buffer> <C-@> <C-R>=RopeCodeAssistInsertMode()<CR>

" let g:pyclewn_python='/tmp/x/bin/pyhon3.4'

set fillchars=fold:\ 

autocmd BufWinLeave *.* mkview
autocmd BufWinEnter *.* silent loadview 

" let g:vim_isort_map = '<C-i>'
" " Or disable the mapping with this:
" " let g:vim_isort_map = ''

nnoremap <Leader>, :normal ,<CR>:<CR>
"let mapleader = "\<space>"
"TODO{{{
" ,n in jedi and ,ne ,nf ,nr ,nf ??
" consider changing ,n to sth else
"
"map :Explore
"let g:use_python2 = 1

" Open NERDTree on vim startup without a file
" autocmd StdinReadPre * let s:std_in=1
" autocmd VimEnter * if argc() == 0 && !exists("s:std_in") | NERDTree | endif

" silent will not complaint about untitled buffers
" :au FocusLost * nested silent! update # (or wall)
"}}}
" Autocommands {{{
" {{{ Reindent after save
" function! Hook()
" 	let p = getpos(".")
" 	normal! gg=G
" 	call setpos(".",p)
" endfunction
"
" :autocmd BufLeave,FocusLost * :call Hook()

" }}}
" Auto close fugitive buffers
autocmd BufReadPost fugitive://* set bufhidden=delete
" }}}
" Init {{{
syntax on		  " enable syntax highlighting
filetype plugin indent on " required by vundle
"filetype plugin on " To ignore plugin indent changes, instead use:

" automaticaly open last position in file
autocmd BufReadPost * if line("'\"") > 1 && line("'\"") <= line("$") | exe "normal! g`\"" | endif
"}}}
" Settings {{{
" Colorscheme {{{
function! SetColorscheme()
	"colorscheme seti,jellybeans,distinguished, molokai, jellybeans
	colorscheme jellybeans
		hi link pythonOperator Statement
	" colorscheme seti
	" 	hi Visual cterm=reverse ctermbg=bg ctermfg=fg
		hi Search ctermbg=black ctermfg=red cterm=bold,italic
		hi IncSearch ctermbg=black ctermfg=red cterm=bold,italic
	if &diff
		"calmar256-dark, pablo,murphy,slate,desert
		colorscheme jellybeans
	else
		"colorscheme desert, seti
	endif
	hi SpellBad cterm=underline ctermbg=bg
endfunction
call SetColorscheme()
"}}}

setlocal spelllang=en_us
" setlocal spell

" Diff Handling {{{
function! SetupDiffMappings()
	if &diff
		nnoremap <M-Up> [c
		nnoremap <M-Down> ]c
		"nnoremap <M-Left> do
		"nnoremap <M-Right> dp
		nnoremap <buffer> <silent> <M-Left> :diffget<Bar>diffupdate<CR>
		nnoremap <buffer> <silent> <M-Right> :diffput<Bar>diffupdate<CR>
		"nnoremap <Leader>du :diffupdate<CR>
	else
		" TODO: <C-M-Up> ??
		nnoremap <M-Up> :cprevious<CR>
		nnoremap <M-Down> :cnext<CR>
		nnoremap <M-Right> :MBEbn<CR> " alternativelly :bn<CR>
		nnoremap <M-Left> :MBEbp<CR> " alternativelly :bp<CR>
	endif
	call SetColorscheme()
endfunction

call SetupDiffMappings()
" Entering diff mode from within vim - diffsplit, etc.
autocmd FilterWritePost * call SetupDiffMappings()
"}}}
" gui Setting {{{
" Options for gvim
if has('gui_running')
	" no menu / toolbar / scrollbars
	set guioptions-=r   " right hand scroll bar
	set guioptions-=l   " left hand scroll bar
	set guioptions-=m   " menu
	set guioptions-=T   " toolbox
"	colorscheme elflord
"	set guifont=Bitstream\ Vera\ Sans\ Mono\ 9
endif
"}}}
" backup options {{{
"set backupdir=~/tmp " backups (~)
set directory=/tmp " swap files
"set backup " enable backups
" }}}

set whichwrap=b,s,[,],<,>,h,l " allow cursor to wrap between lines
set nostartofline	" keep cursor in the same column if possible
set virtualedit=block	" allow virtual editing in Visual block mode
"set lazyredraw		" don't redraw screen while executing macros/mappings
set backspace=indent,eol,start  " allow backspacing over everything in insert mode
set winaltkeys=no	" allow mapping of alt (meta) key shortcuts
set nojoinspaces	" do not insert two spaces in join
set ruler		" show the cursor position all the time
set showcmd		" display incomplete commands
set cmdheight=2 
set fillchars=fold:\    " do not fill folded text header
"set gdefault		" in replace s/// g is always on, another g to turn off
set incsearch		" enable incremental search
set hlsearch		" highlight search patterns
"set nohlsearch		" disable highlight search
set smartcase		" ignore case when the pattern contains lowercase letters only
set ignorecase		" ignore case

set autoindent
set smartindent

set linebreak           " wrap at WORD splits
set breakindent         " keep wrapped lines indented
set showbreak=……

"set cursorline         " draw horizontal line on cursor's position 
"set showtabline=2	" always show tab page labels
set showmatch

set dictionary=/usr/share/dict/words
"set spell

"set history=100         " keep X lines of command line history
set scrolloff=5          " keep X previous lines during scrolling
"set textwidth=78
"set textwidth=0
set tabstop=8
"set softtabstop=4
set shiftwidth=8
"set expandtab

" Save when losing focus
" au FocusLost * :silent! wall

" Rearrange windows on resize
au vimResized * :wincmd =

"set display=lastline    " Show as much as possible of a wrapped last line, not just "@".

"set cinoptions=:0,+.5s,(.5s,u0,U1,t0,M1 " pozriet v manualy set noexpandtab
"set cinoptions=:0,u0,U1,t0,M1 " pozriet v manualy set noexpandtab
"set hidden " keep buffers when you leave them - unnecessary with autowrite on
set autoread                    " Automatically reload externally changed file
set autowrite 			" Automatically write changes with tagging to a new file

"set autochdir                   " Automatically change working directory

" Keep undo history across sessions by storing it in a file
if has('persistent_undo')
	let &undodir = expand('$HOME/' . '.vim/undo')
	call system('mkdir ' . &undodir)
	set undofile
endif
" set autosave " NOT IMPLEMENTED YET
" autocmd TextChanged,TextChangedI <buffer> silent write " should work with vim7
"set splitbelow
set splitright			" Put vertical splits to the right of the current window
set vb t_vb=			" disable visual bell
set mouse=a			" enable mouse
" autoselect - use primary buffer for middle-mouse pasting
" unnamedplus - clipboard for yanking
set clipboard=autoselect,unnamedplus
set formatoptions=tcrq "Show menu with possible completions
set wildmode=longest,list,full	" Set completion modes
set wildmenu
"Ignore these files when completing names and in Explorer
set wildignore+=.svn,CVS,*.o,*.a,*.class,*.mo,*.la,*.so,*.obj,*.swp,*.jpg,*.png,*.xpm,*.gif

" different set list characters
" set listchars=tab:>-,eol:$,precedes:>,trail:_ ¦│
set listchars=tab:\│\ ,trail:_
let c_space_errors = 1 " Highlight space error in C/C++
"TODO: use :match instead?
"}}}
" Plugin settings {{{
" SimpylFold {{{
let g:SimpylFold_docstring_preview = 1
"let g:SimpylFold_fold_docstring = 0
"let g:SimpylFold_fold_import = 0
"}}}
" Vimwiki {{{
let g:vimwiki_list = [{'path': '/home/data/vimwiki/', 'auto_tags': 1}]
let g:vimwiki_folding = 'expr'
  function! VimwikiLinkHandler(link)
    " Use Vim to open external files with the 'vfile:' scheme.  E.g.:
    "   1) [[vfile:~/Code/PythonProject/abc123.py]]
    "   2) [[vfile:./|Wiki Home]]
    let link = a:link
    if link =~# '^vfile:'
      let link = link[1:]
    else
      return 0
    endif
    let link_infos = vimwiki#base#resolve_link(link)
    if link_infos.filename == ''
      echomsg 'Vimwiki Error: Unable to resolve link!'
      return 0
    else
      exe 'tabedit ' . fnameescape(link_infos.filename)
      return 1
    endif
  endfunction
"}}}
" Ycm + UltiSnips {{{
" http://www.0x3f.org/blog/make-youcompleteme-ultisnips-compatible/
" make YCM compatible with UltiSnips (using supertab)

let g:ycm_server_python_interpreter='/usr/bin/python'
let g:ycm_key_list_select_completion = ['<C-n>', '<Down>']
let g:ycm_key_list_previous_completion = ['<C-p>', '<Up>']
let g:SuperTabDefaultCompletionType = '<C-n>'

let g:UltiSnipsExpandTrigger = '<tab>'
let g:UltiSnipsJumpForwardTrigger = '<tab>'
let g:UltiSnipsJumpBackwardTrigger = '<s-tab>'
let g:UltiSnipsListSnippets = '<s-tab>' " <c-tab> is used by some other plugin
" If you want :UltiSnipsEdit to split your window.
"let g:UltiSnipsEditSplit="Vertical"
let g:ycm_global_ycm_extra_conf = '~/.vim/.ycm_extra_conf.py'
let g:ycm_confirm_extra_conf = 0
"let g:ycm_key_invoke_completion = '<Leader><space>'
let g:ycm_key_invoke_completion = '<C-n>'

" let g:ycm_collect_identifiers_from_tags_files = 1 " Let YCM read tags from Ctags file (ctags need to be called with --fields=+l)
let g:ycm_use_ultisnips_completer = 1 " Default 1, just ensure
let g:ycm_seed_identifiers_with_syntax = 1 " Completion for programming language's keyword
let g:ycm_complete_in_comments = 1 " Completion in comments
let g:ycm_complete_in_strings = 1 " Completion in string

let g:ycm_filetype_blacklist = {
			\ 'python' : 1,
			\}
 

" FIXME: TEST THIS
" let g:ycm_autoclose_preview_window_after_completion=1
"map <Leader>g  :YcmCompleter GoToDefinitionElseDeclaration<CR>
nmap <C-LeftMouse> <LeftMouse>:YcmCompleter GoToDefinitionElseDeclaration<CR>
" nnoremap <leader>g :YcmCompleter GoToDefinitionElseDeclaration<CR>
nmap <C-RightMouse> <C-o>

"}}}
" Syntastic {{{
let g:syntastic_check_on_wq = 0
"let g:syntastic_mode_map = { "mode": "passive" }
let g:syntastic_error_symbol = "\u2717"
let g:syntastic_warning_symbol = "\u26A0"
" let g:syntastic_enable_highlighting = 0
let g:syntastic_always_populate_loc_list = 1
let g:syntastic_aggregate_errors = 1

" pydocstyle
let g:syntastic_python_checkers = [ "python", "flake8", "pylint" ]
let g:syntastic_python_pylint_args ="-E"
"let g:syntastic_python_flake8_args = \"--ignore=E501 --max-complexity 10\"

"highligh Error ctermbg=bg
"}}}
" Vim Jedi {{{
let g:jedi#completions_command = "<C-N>"
let g:jedi#goto_assignments_command = "<leader>ga" " FIXME
let g:jedi#usages_command = "<leader>gu" " FIXME

" }}}
" Rainbow Parentheses {{{
" Always on
"au VimEnter * RainbowParenthesesToggle
"au Syntax * RainbowParenthesesLoadRound
"au Syntax * RainbowParenthesesLoadSquare
"au Syntax * RainbowParenthesesLoadBraces
" {{{ Colorpairs
let g:rbpt_colorpairs = [
    \ ['brown',       'RoyalBlue3'],
    \ ['Darkblue',    'SeaGreen3'],
    \ ['darkgray',    'DarkOrchid3'],
    \ ['darkgreen',   'firebrick3'],
    \ ['darkcyan',    'RoyalBlue3'],
    \ ['darkred',     'SeaGreen3'],
    \ ['darkmagenta', 'DarkOrchid3'],
    \ ['brown',       'firebrick3'],
    \ ['gray',        'RoyalBlue3'],
    \ ['black',       'SeaGreen3'],
    \ ['darkmagenta', 'DarkOrchid3'],
    \ ['Darkblue',    'firebrick3'],
    \ ['darkgreen',   'RoyalBlue3'],
    \ ['darkcyan',    'SeaGreen3'],
    \ ['darkred',     'DarkOrchid3'],
    \ ['red',         'firebrick3'],
    \ ]
" }}}
" }}}
" CtrlP {{{
"let g:ctrlp_map = '<C-_>' " map CtrlP to Ctrl-/
let g:ctrlp_map = '<Leader><C-p>'
"let g:ctrlp_extensions = ['tag', 'buffertag', 'dir', 'undo', 'line', 'changes', 'mixed', 'bookmarkdir']
"let g:loaded_ctrlp = 1
let g:ctrlp_user_command = 'ag %s -l --nocolor -g ""'
"}}}
" {{{ Buffers
" FIXME: TOTO PREROBIT
" noremap <Leader>d :bd<CR>
"noremap <Leader>n :bn<CR>
" }}}
" Easymotion {{{
let g:EasyMotion_leader_key = 's'
" let g:EasyMotion_keys = 'arsdheiqwfpgjluy;zxcvbkmtno'
let g:EasyMotion_keys = 'arstneiodhqwfpgjluy;zxcvbkm'
nmap s<Space>   <Plug>(easymotion-s2)
xmap s<Space>   <Plug>(easymotion-s2)
omap z		<Plug>(easymotion-s2)
nmap s/		<Plug>(easymotion-sn)
xmap s/		<Plug>(easymotion-sn)
omap z/	 	<Plug>(easymotion-sn)
map s<Left>	<Plug>(easymotion-b)
map s<Right>	<Plug>(easymotion-w)
map sw		<Plug>(easymotion-bd-w)
map s<Up>	<Plug>(easymotion-k)
map s<Down>	<Plug>(easymotion-j)
" }}}
" Cscope {{{
" Open cscope output in quickfix window (copen)
"set cscopequickfix=s-,c-,d-,i-,t-,e-
set cscopequickfix=s-,c-,d-,t-,e-
" }}}
" {{{ MinibufExplorer
"let loaded_minibufexplorer=1
let g:miniBufExplAutoStart = 0
let g:miniBufExplBRSplit = 1
" }}}
" TagList {{{
nnoremap <silent> <F3> :TagbarToggle<CR>
" F3: Switch on/off TagList
highlight MyTagListTagName gui=bold guifg=Black guibg=Orange
" TagListTagName - Used for tag names
highlight MyTagListTagScope gui=NONE guifg=Blue 
" TagListTagScope - Used for tag scope
highlight MyTagListTitle gui=bold guifg=DarkRed guibg=LightGray 
" TagListTitle - Used for tag titles
highlight MyTagListComment guifg=DarkGreen 
" TagListComment - Used for comments
highlight MyTagListFileName gui=bold guifg=Black guibg=LightBlue
" TagListFileName - Used for filenames
"let Tlist_Ctags_Cmd = $VIM.'/vimfiles/ctags.exe' " location of ctags tool
let Tlist_Show_One_File = 1 " Displaying tags for only one file~
let Tlist_Exist_OnlyWindow = 1 " if you are the last, kill yourself
let Tlist_Use_Right_Window = 1 " split to the right side of the screen
let Tlist_Sort_Type = "order" " sort by order or name
let Tlist_Display_Prototype = 0 " do not show prototypes and not tags in the taglist window.
let Tlist_Compart_Format = 1 " Remove extra information and blank lines from the taglist window.
let Tlist_GainFocus_On_ToggleOpen = 1 " Jump to taglist window on open.
let Tlist_Display_Tag_Scope = 1 " Show tag scope next to the tag name.
let Tlist_Close_On_Select = 1 " Close the taglist window when a file or tag is selected.
let Tlist_Enable_Fold_Column = 0 " Don't Show the fold indicator column in the taglist window.
let Tlist_WinWidth = 40
let Tlist_Exit_OnlyWindow = 1
" let Tlist_Ctags_Cmd = 'ctags --c++-kinds=+p --fields=+iaS --extra=+q --languages=c++'
" very slow, so I disable this
" let Tlist_Process_File_Always = 1 " To use the :TlistShowTag and the :TlistShowPrototype commands without the taglist window and the taglist menu, you should set this variable to 1.
":TlistShowPrototype [filename] [linenumber]
"}}}
" {{{ OmniCppComplete
let OmniCpp_NamespaceSearch = 1
let OmniCpp_GlobalScopeSearch = 1
let OmniCpp_ShowAccess = 1
let OmniCpp_ShowPrototypeInAbbr = 1 " show function parameters
let OmniCpp_MayCompleteDot = 1 " autocomplete after .
let OmniCpp_MayCompleteArrow = 1 " autocomplete after ->
let OmniCpp_MayCompleteScope = 1 " autocomplete after ::
" also necessary for fixing LIBSTDC++ releated stuff
let OmniCpp_DefaultNamespaces = ["std", "_GLIBCXX_STD"]
" automatically open and close the popup menu / preview window
"au CursorMovedI,InsertLeave * if pumvisible() == 0|silent! pclose|endif
"set completeopt=menuone,menu,longest,preview
autocmd CompleteDone * pclose

map <C-F12> :!ctags -R --sort=yes --c++-kinds=+p --fields=+iaS --extra=+q -I _GLIBCXX_NOEXCEPT .<CR>

" build tags of your own project with F12
"map <C-F12> :!ctags -R --c++-kinds=+p --fields=+iaS --extra=+q .<CR>
nmap <F12> :!ctags -R --c++-kinds=+p --fields=+iaS --extra=+q .<CR>
imap <F12> <C-o>:!ctags -R --c++-kinds=+p --fields=+iaS --extra=+q .<CR>
" }}}
"Emmet {{{
let g:user_emmet_install_global = 0
autocmd FileType html,css EmmetInstall
"}}}
"Tabular {{{
" nmap <Leader>a= :Tabularize /=<CR>
" vmap <Leader>a= :Tabularize /=<CR>
"}}}
"NERDTree {{{
let NERDTreeIgnore=['\.pyc$', '\~$'] "ignore files in NERDTree
let NERDTreeHijackNetrw=0 " do not hijack netrw
" let g:netrw_preview = 1
"
" }}}
" Language Tool {{{
let g:languagetool_jar='/home/data/software/LanguageTool-3.4/languagetool-commandline.jar'
let g:languagetool_lang='en-GB'
"}}}
" Gutentags {{{
" let g:gutentags_project_root=['.gutentags']
" }}}
" MiniBufExplorer {{{
noremap <Leader>mbe :MBEOpen<CR>
noremap <Leader>mbc :MBEClose<CR>
noremap <Leader>mbt :MBEToggle<CR>
" }}}
" {{{ Gitgutter
" Ignore whitespace
" let g:gitgutter_diff_args = '-w'
" Remap keys
" nmap ]h <Plug>GitGutterNextHunk
" nmap [h <Plug>GitGutterPrevHunk

nmap <Leader>ha <Plug>GitGutterStageHunk

omap ih <Plug>GitGutterTextObjectInnerPending
omap ah <Plug>GitGutterTextObjectOuterPending
xmap ih <Plug>GitGutterTextObjectInnerVisual
xmap ah <Plug>GitGutterTextObjectOuterVisual

" }}}
nnoremap <Leader>ag :Ag <C-R><C-W>
vnoremap <Leader>ag y:Ag <C-R>"
" Zeavim {{{
" FIXME: z or k for this?
nmap ,k <Plug>Zeavim
vmap ,k <Plug>ZVVisSelection
nmap gk <Plug>ZVMotion
nmap ,K <Plug>ZVKeyDocset
let g:zv_file_types = {
			\ 'cpp': 'cpp',
			\}

" }}}
"TComment
"TODO: FINISH THIS OFF
"let g:tcommentMapLeader1 = '<c-a>'
"let g:tcommentMapLeader2 = '<Leader>a'
"let g:tcommentOptions = {'whitespace': 'no'}

"}}}
" Key Remapping {{{
" Keyboard shortcuts
" recursive non-recursive mode
" map  | noremap  | normal, visual, select, operator-pending
" cmap | cnoremap | command-line
" imap | inoremap | insert
" nmap | nnoremap | normal
" omap | onoremap | operator-pending
" smap | snoremap | select
" vmap | vnoremap | visual, select
" xmap | xnoremap | visual

"map argwrap
nnoremap <silent> <Leader>aw :ArgWrap<CR>
"
" set path+=**
" and then find file

" Sort selection
xnoremap <F8> !sort<CR>


" change directory to currently opened file
nnoremap ,cd :lcd %:p:h<CR>:pwd<CR>

" visual shifting (builtin-repeat)
":vnoremap < <gv
":vnoremap > >gv

" Ctrl-Backspace deletes previous word
" noremap! <C-h> <C-w>

" <Ctrl-l> redraws the screen and removes any search highlighting.
nnoremap <silent> <C-l> :nohl<CR><C-l>
"nnoremap <Leader><space> :nohl<CR>

" Search and replace word under cursor
nnoremap <Leader>cc :%s/<C-r><C-w>/<C-r><C-w>/c<C-f>$F/i
vnoremap <Leader>cc y:%s/<C-r>"/<C-r>"
" if set gdefault is not set append g   ^

noremap <F1> <ESC> " Turn off F1 help
nnoremap Q <nop> " Turn off Ex mode
nnoremap Y y$ " Y yank to end of line
vnoremap . :norm.<CR>
" nnoremap <BS> <C-^>

" Save Ctrl-U and Ctrl-W actions into undo buffer
inoremap <c-u> <c-g>u<c-u>
inoremap <c-w> <c-g>u<c-w>

" nmap <leader>vs :so $MYVIMRC<CR>

" join line downwards
nnoremap gK :m+1<bar>-1<bar>j<CR>

nnoremap <Leader>gb :Gblame<CR>
nnoremap <Leader>gc :Gcommit -v<CR>
nnoremap <Leader>gd :Gdiff<CR>
nnoremap <Leader>ge :Gedit<CR>
nnoremap <Leader>gs :Gstatus<CR>
nnoremap <Leader>gw :Gwrite<CR>

" C-c will trigger InsertLeave
" TODO: Learn to use either C-c or C-[
imap <C-c> <Esc>

" Alternative
" <C-space> worked for me in Macvim but not <C-@> or <Nul>, and vice-versa for command-line vim.
" I ended up mapping <C-space> to <Nul> and mapping with <Nul> for a more general mapping. 
"
" inoremap <C-@> <C-x><C-o>

" fix Ctrl-space in GUI {{{
" if has('gui_running')
" 	imap <C-Space> <Esc>
" 	smap <C-Space> <Esc>
" 	cmap <C-Space> <Esc>
" "else
" 	imap <C-@> <Esc>
" 	smap <C-@> <Esc>
" 	cmap <C-@> <Esc>
" 	"map <C-@> <Esc>
" endif
"}}}

" don't jump over text-wrapped lines
"noremap j gj
"noremap k gk
"noremap <Down> gj
"noremap <Up> gk
" his makes gj/gk move by virtual lines when used without a count, and by physical
" lines when used with a count. This is perfect in tandem with relative numbers.
" FIXME: This breaks drawit plugin, do I need it?
" noremap <silent> <expr> <Down> (v:count == 0 ? 'gj' : 'j')
" noremap <silent> <expr> <Up> (v:count == 0 ? 'gk' : 'k')

"nmap <Leader>pa :setlocal paste! paste?<CR>
set pastetoggle=<F11>

" nnoremap <leader>gu :GundoToggle<CR>
nnoremap <leader>gu :UndotreeToggle<CR>
cmap w!! w !sudo tee % >/dev/null
nnoremap <Leader>ma :make<CR>
nnoremap <Leader>nu :setlocal number! number?<CR>
nnoremap <Leader>nr :setlocal relativenumber! relativenumber?<CR>
nnoremap <Leader>li :setlocal list! list?<CR>
nnoremap <Leader>p :put<CR>
nnoremap <Leader>ne :NERDTreeToggle<CR>
nnoremap <Leader>nf :NERDTreeFind<CR>
nnoremap <silent> <Leader>tl :TlistToggle<CR>
nnoremap <silent> <Leader>ta :TagbarToggle<CR>


" Cleanup trailing whitespace in entire file
cmap w!! w !sudo tee % >/dev/null
"nnoremap <Leader>w :silent! %s/\s\+$//<cr>:let @/=''<CR>:w<CR>

nnoremap K K<CR>


"FIXME: WIP
"nnoremap <Leader><Space> :YcmCompleter GoTo<CR>'
"nnoremap <Leader>e :YcmCompleter GoToReferences<CR>
"nnoremap <Leader>f :YcmCompleter GoToDefinition<CR>
"nnoremap <Leader>d :YcmCompleter GoToDeclaration<CR>
"nnoremap <Leader>i :YcmCompleter GoToInclude<CR>


" Split navigations
nnoremap <silent> <C-Right>   :wincmd l<CR>
nnoremap <silent> <C-Left>    :wincmd h<CR>
nnoremap <silent> <C-Up>      :wincmd k<CR>
nnoremap <silent> <C-Down>    :wincmd j<CR>
"nnoremap <silent> <S-Right> :wincmd L<CR>
"nnoremap <silent> <S-Left>  :wincmd H<CR>
"nnoremap <silent> <S-Up>    :wincmd K<CR>
"nnoremap <silent> <S-Down>  :wincmd J<CR>

" Silent won't display Press Enter to continue command
command! -nargs=+ Silent execute 'silent <args>' | redraw!
" nmap <Leader>r :!clear; python %:p<CR>
" nmap <Leader>R :Silent !ipython -i %:p<CR>
" au FileType python nnoremap <buffer> <F9> :wa<CR>:!clear; nosetests %<CR>

nnoremap <Leader>q :qall<CR>
"Save file
nnoremap <Leader>s :w<CR>

" TODO
" noautocmd - do not trigger any autocmd while loading files - much quicker
" /j - do not jump to first occurence
nnoremap <Leader>todo :noautocmd vimgrep /TODO\<bar>FIXME\<bar>XXX/j **/*<CR>:cw<CR>
" find all occurences of last find pattern
nnoremap <Leader>grep :noautocmd vimgrep //j **/*<CR>:cw<CR>
"}}}
" {{{ Tags
"- "./" starting in the directory where the current file is. 
"- "tags" search for a tags file named 'tags' 
"- ";" recurse up the file tree if you do not find it
"- "../../../../" stop looking after 4 levels
"- "$HOME" stop looking after entering HOME

set tags=./tags;$HOME
"
" configure tags - add additional tags here or comment out not-used ones
"set tags+=~/.vim/tags/libc
"set tags+=~/.vim/tags/stl
"set tags+=~/.vim/tags/fltk
"set tags+=~/.vim/tags/glfw
"set tags+=~/.vim/tags/qt
"set tags+=~/.vim/tags/sdl
"set tags+=~/.vim/tags/cpp
" }}}
"{{{ Experimental
" allows incsearch highlighting for range commands
" See: https://www.reddit.com/r/vim/comments/1yfzg2/does_anyone_actually_use_easymotion/
cnoremap $t <CR>:t''<CR>
cnoremap $T <CR>:T''<CR>
cnoremap $m <CR>:m''<CR>
cnoremap $M <CR>:M''<CR>
cnoremap $d <CR>:d<CR>``

"highlight clear SignColumn
"}}}
" autocmd BufNewFile *.c 0r ~/.vim/skel/c


" PYTHON {{{
"au BufRead,BufNewFile *.py,*.pyw,*.c,*.h match BadWhitespace /\s\+$/

" shortcut for FIXME: autopep8 --in-place --aggressive --aggressive
"
" Strip spaces
" autocmd BufWritePre *.py :%s/\s\+$//e

au FileType python map <silent> <Leader>b oimport ipdb; ipdb.set_trace() #XXX: BREAKPOINT<esc>
au FileType python map <silent> <Leader>B Oimport ipdb; ipdb.set_trace() #XXX: BREAKPOINT<esc>
"au FileType python nnoremap <buffer> <F9> :wa<CR>:!clear; nosetests %<CR>
au FileType python nnoremap <buffer> <Leader>r :exec '!python' shellescape(@%, 1)<cr>
"noremap <F5> :w !python %<CR>
"inoremap <F5> <ESC>:w !python %<CR>


" nnoremap <silent> <F5> :!clear;python %<CR>


"au FileType python map <silent> <Leader>pb exe "!echo " . expand("%:p"). ":" . line(".")
"nmap <C-LeftMouse> <LeftMouse>,d

" Remove trailing white spaces from python files
"autocmd BufWritePre *.py normal m`:%s/\s\+$//e ``

autocmd BufNewFile,BufRead *.py set tabstop=4 softtabstop=4 shiftwidth=4 textwidth=79 smarttab expandtab
" set colorcolumn=+1
" set textwidth=79

" Execute a selection of code (very cool!)
" Use VISUAL to select a range and then hit ctrl-h to execute it.
python << EOL
import vim
def EvaluateCurrentRange():
    eval(compile('\n'.join(vim.current.range),'','exec'),globals())
EOL
" FIXME: change mapping (<Leader>ev?>
"map <C-h> :py EvaluateCurrentRange()
map <F5> :py EvaluateCurrentRange()

" match git conflicts
"match ErrorMsg '^\(<\|=\|>\)\{7\}\([^=].\+\)\?$'

" Use F7/Shift-F7 to add/remove a breakpoint (pdb.set_trace)
" Totally cool.
python << EOF
def SetBreakpoint():
    import re
    nLine = int( vim.eval( 'line(".")'))

    strLine = vim.current.line
    strWhite = re.search( '^(\s*)', strLine).group(1)

    vim.current.buffer.append(
       "%(space)sipdb.set_trace() %(mark)s Breakpoint %(mark)s" %
         {'space':strWhite, 'mark': '#' * 20}, nLine - 1)

    for strLine in vim.current.buffer:
        if strLine == "import ipdb":
            break
    else:
        vim.current.buffer.append( 'import ipdb', 0)
        vim.command( 'normal j1')

vim.command( 'map <f8> :py SetBreakpoint()<cr>')

def RemoveBreakpoints():
    import re

    nCurrentLine = int( vim.eval( 'line(".")'))

    nLines = []
    nLine = 1
    for strLine in vim.current.buffer:
        if strLine == "import ipdb" or strLine.lstrip()[:15] == "ipdb.set_trace()":
            nLines.append( nLine)
        nLine += 1

    nLines.reverse()

    for nLine in nLines:
        vim.command( "normal %dG" % nLine)
        vim.command( "normal dd")
        if nLine < nCurrentLine:
            nCurrentLine -= 1

    vim.command( "normal %dG" % nCurrentLine)

vim.command( "map <s-f8> :py RemoveBreakpoints()<cr>")
EOF
"
"}}}
" autocmd FileType python map <buffer> <M-d> :w<CR>:lcd %:h<CR>:!start python
nmap ,br :silent exe "!term -e python -m pdb -c \"break " . expand('%:p') . ":" . line(".") . "\" -c continue " . expand("%:p") . ' &'<CR>
" -m pdb "%" <CR>
" augroup vimrc_autocmds
"     autocmd!
"     " highlight characters past column 120
"     autocmd FileType python highlight Excess ctermbg=DarkGrey guibg=Black
"     autocmd FileType python match Excess /\%120v.*/
"     autocmd FileType python set nowrap
"     augroup END
" PYTHON DEBUGGING {{{
nnoremap <silent> <Leader>pb :call system("xsend 'break " . expand("%:p") . ":" . line(".") . "'")<CR>
" nnoremap <silent> <Leader>pc :call system("xsend 'continue'")<CR>
" nnoremap <silent> <Leader>ps :call system("xsend 'step'")<CR>
" noremap <silent> <Leader>pp :yank<CR>:call system("xsend 'paste -q'")<CR>
"}}}
" Execute a selection of code (very cool!)
" Use VISUAL to select a range and then hit ctrl-h to execute it.
" python << EOL
" import vim
" def EvaluateCurrentRange():
"     eval(compile('\n'.join(vim.current.range),'','exec'),globals())
" EOL
" autocmd FileType python map <C-m> :py EvaluateCurrentRange()<CR>

" " map fuzzyfinder (CtrlP) plugin
" " nmap <silent> <Leader>t :CtrlP<cr>
" nmap <silent> <Leader>r :CtrlPBuffer<cr>
" let g:ctrlp_map='<Leader>t'
" let g:ctrlp_dotfiles=1
" let g:ctrlp_working_path_mode = 'ra'
"
" " CtrlP ignore patterns
" let g:ctrlp_custom_ignore = {
"             \ 'dir': '\.git$\|node_modules$\|\.hg$\|\.svn$',
"             \ 'file': '\.exe$\|\.so$'
"             \ }
"
" " search the nearest ancestor that contains .git, .hg, .svn
" let g:ctrlp_working_path_mode = 2

"inoremap <C-Space> <C-x><C-o>
"inoremap <C-@> <C-Space>

" MozRepl {{{
autocmd BufWriteCmd *.html,*.css,*.gtpl,*.md :call Refresh_firefox()
function! Refresh_firefox()
  " silent !xdotool search --classname Navigator key F5
  if &modified
    write
    silent !echo  'vimYo = content.window.pageYOffset;
          \ vimXo = content.window.pageXOffset;
          \ BrowserReload();
          \ content.window.scrollTo(vimXo,vimYo);
          \ repl.quit();'  |
          \ ncat -4 -w 1 localhost 4242 2>&1 > /dev/null
  endif
endfunction

command! -nargs=1 Repl silent !echo
      \ "repl.home();
      \ content.location.href = '<args>';
      \ repl.enter(content);
      \ repl.quit();" |
      \ ncat -4 localhost 4242 2>&1 > /dev/null

nmap <Leader>mh :Repl http://
" mnemonic is MozRepl Http
nmap <silent> <Leader>mo :Silent Repl file:///%:p<CR>
" mnemonic is MozRepl Local
nmap <silent> <Leader>md :Repl http://localhost/
" mnemonic is MozRepl Development
" }}}
" vim:foldmethod=marker
