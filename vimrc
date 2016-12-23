" TODO: add git branch to statusline
" " set <A-a>=[27;3;97~
" set <M-a>=^[a
" map <Esc>[27;3;105~ iA-h<CR><Esc>
" map <Esc>[27;3;106~ iA-i<CR><Esc>
" map <Esc>[27;3;107~ iA-j<CR><Esc>

" for i in range(65,90) + range(97,122)
"   let c = nr2char(i)
"   exec "map \e".c." <M-".c.">"
"   exec "map! \e".c." <M-".c.">"
" endfor
" 
" map a iA<Esc>
" map b iB<Esc>

" IDEA:
" python: nmap <M-Down> <M-Up> ]m [m or ]] [[
" PLUGINS {{{
" {{{ Bootstrap vim-plug
" vim-plug (https://github.com/junegunn/vim-plug) settings
" Automatically install vim-plug and run PlugInstall if vim-plug not found
if empty(glob('~/.vim/autoload/plug.vim'))
  silent !curl -fLo ~/.vim/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  autocmd VimEnter * PlugInstall | source $MYVIMRC
endif
"}}}
call plug#begin('~/.vim/plugged')

Plug 'tpope/vim-unimpaired'
"Plug 'tpope/vim-abolish' " TRY THIS

" Linters
" Plug 'scrooloose/syntastic'
" Plug 'w0rp/ale'
Plug 'neomake/neomake'

" Plug 'Valloric/YouCompleteMe'
" vim-autocomplpop

" Plug 'vim-scripts/OmniCppComplete'
"Plug 'justmao945/vim-clang'
"Plug 'Shougo/neocomplcache'
"Plug 'spolu/dwm.vim'
"Plug 'jeaye/color_coded'
" Plug 'python-rope/ropevim'
" Plug 'klen/python-mode'

" Interactive scripting
" Plug 'metakirby5/codi.vim'

" UNSORTED

" Auto closing of ({[ ...
" Plug 'jiangmiao/auto-pairs'
" Plug 'Raimondi/delimitMate' " Auto closing

Plug 'tpope/vim-dispatch'
Plug 'michaeljsmith/vim-indent-object'
Plug 'ryanss/vim-hackernews'

Plug 'Ron89/thesaurus_query.vim'
Plug 'krisajenkins/vim-pipe'
Plug 'KabbAmine/zeavim.vim'
" Or simply: nnoremap gz :!zeal "<cword>"&<CR><CR>
" Plug 'ivanov/vim-ipython'
Plug 'wilywampa/vim-ipython'

Plug 'vimux' " tmux integration
" Plug 'julienr/vimux-pyutils'

" Plug 'AnsiEsc.vim' " ansi colors
" Plug 'DrawIt' " ascii drawing
Plug 'csv.vim'
" Plug 'dbext.vim'
" let g:dbext_default_usermaps = 0

" Plug 'tpope/vim-cucumber'
" Plug 'mcepl/vim-behave'

Plug 'christoomey/vim-sort-motion'
Plug 'nelstrom/vim-visual-star-search'

"Plug 'joonty/vdebug'
Plug 'tmux-plugins/vim-tmux-focus-events'

Plug 'barlik/terminus'
" Plug 'wincent/terminus'
" Use different bracketed paste (this doesn't cause Esc delay in tmux)
let g:TerminusCursorShape=1
let g:TerminusBracketedPaste=0
Plug 'ConradIrwin/vim-bracketed-paste'

Plug 'FooSoft/vim-argwrap'

" Python
Plug 'jmcantrell/vim-virtualenv'
Plug 'davidhalter/jedi-vim' " Python auto-completion
Plug 'nvie/vim-flake8'      " Python pep8 checker
Plug 'hynek/vim-python-pep8-indent' " auto indent
Plug 'alfredodeza/coveragepy.vim'
Plug 'fisadev/vim-isort'
" Plug 'tmhedberg/SimpylFold' " improved Python folding

Plug 'Glench/Vim-Jinja2-Syntax' " Jinja2 syntax

"Plug 'amigrave/vim-pudb'

" Rust
Plug 'rust-lang/rust.vim'

" Directory diff
Plug 'will133/vim-dirdiff'

" Colors
Plug 'morhetz/gruvbox'
"Plug 'godlygeek/csapprox' " Colorscheme fixer
" Plug 'Yggdroot/indentLine'

" Start screen
Plug 'mhinz/vim-startify'

"Plug 'ervandew/supertab'
Plug 'SirVer/ultisnips'   " Snippets engine
Plug 'honza/vim-snippets' " Snippets

" Buffers
"Plug 'bling/vim-bufferline'
Plug 'fholgado/minibufexpl.vim'
Plug 'jlanzarotta/bufexplorer'

" Status bar
" Plug 'bling/vim-airline'
" Plug 'itchyny/lightline.vim'

Plug 'vim-scripts/taglist.vim'
Plug 'majutsushi/tagbar'
Plug 'ludovicchabant/vim-gutentags'

" Undo
" Plug 'sjl/gundo.vim'     " Super Undo
Plug 'mbbill/undotree'    " alternative Undotree

Plug 'vim-scripts/a.vim'  " Toggle c/h files
"Plug 'tpope/vim-sleuth' " auto set shiftwidth and tab expansion

" Directory navigation
Plug 'tpope/vim-vinegar'   " improved netrw
" unmap overriden dash in vinegar
nmap - -
" remap to alt-
nmap <Esc>- <Plug>VinegarUp
" another one for  gvim
nmap <A--> <Plug>VinegarUp

Plug 'scrooloose/nerdtree' " NERDTree
Plug 'Xuyuanp/nerdtree-git-plugin' " GIT integration

" Experimental
" Plug 'Shougo/vimproc.vim'
" Plug 'Shougo/vimshell.vim'
" Plug 'Shougo/unite.vim'
Plug 'Shougo/denite.nvim'
" Plug 'Shougo/vimfiler.vim'
" Plug 'YankRing.vim'
" Plug 'justinmk/vim-dirvish'
" Plug 'Shougo/vimfiler.vim'
Plug 'metakirby5/codi.vim'
Plug 'skywind3000/asyncrun.vim'

Plug 'christoomey/vim-tmux-navigator'
Plug 'diepm/vim-rest-console' " REST console
let g:vrc_show_command = 1
" Plug 'rickhowe/diffchar.vim' " TEST THIS
" Plug 'ternjs/tern_for_vim' " JavaScript

Plug 'janko-m/vim-test'
Plug 'embear/vim-localvimrc'
let g:localvimrc_persistence_file=$HOME . "/.vim/.lvimrc_cache"
let g:localvimrc_persistent=1
" autocmd BufNewFile,BufRead /tmp/* nmap ,q :smile<CR>

Plug 'Lokaltog/vim-easymotion'
Plug 'ctrlpvim/ctrlp.vim'
Plug 'rking/ag.vim'
""
" You know that you do not need ag.vim to use ag with Vim. Setting:
"
" set grepprg=ag\ --vimgrep
"
" Will do (and then you should use :grep instead of :Ag).

""
Plug 'junegunn/fzf'
Plug 'junegunn/fzf.vim'

" Comments
"Plug 'scrooloose/nerdcommenter'
Plug 'tomtom/tcomment_vim'

"Plug 'jamessan/vim-gnupg'
Plug 'tpope/vim-surround'
Plug 'vimoutliner/vimoutliner'

" Note taking
" Plug 'xolox/vim-notes'
Plug 'vimwiki/vimwiki'

Plug 'mattn/calendar-vim'

" git integration
Plug 'airblade/vim-gitgutter' " git highlighter
Plug 'tpope/vim-fugitive'     " Git wrapper
Plug 'gregsexton/gitv'        " gitk in vim
Plug 'junegunn/gv.vim'        " alternative

" Styling
Plug 'ap/vim-css-color' " Highlight css colors
" TODO: CSS is slow on json with foldings
Plug 'kien/rainbow_parentheses.vim' " Highligh parenthesis

Plug 'godlygeek/tabular'
Plug 'plasticboy/vim-markdown'

" HTML
Plug 'mattn/emmet-vim' " fancy automatic HTML tags

" Marks
" Plug 'kshenoy/vim-signature' " showing marks

" Grammar
Plug 'LanguageTool'

" {{{ Check
Plug 'tpope/vim-repeat'
"Plug 'tpope/vim-commentary'
"Plug 'paster.vim'
"Plug 'AutoComplPop'
"Plug 'drmingdrmer/xptemplate'
"Plug 'file:///$HOME/development/xptemplate-snippets'
"Plug 'nblock/vim-dokuwiki'
"Plug 'altercation/vim-colors-solarized'
"}}}

" Vim integrated plugins {{{
packadd! matchit

"}}}

" All of your Plugins must be added before the following line
"call vundle#end() " required
call plug#end()

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

" let g:virtualenv_directory = '/home/barlikr/.virtualenvs'

let mapleader = ","
" let mapleader = " "
let maplocalleader = "\\"

" let g:ropevim_autoimport_modules = ["os", "shutil"]
" let g:ropevim_guess_project = 1
" autocmd FileType python imap <buffer> <C-@> <C-R>=RopeCodeAssistInsertMode()<CR>

" let g:pyclewn_python='/tmp/x/bin/pyhon3.4'

" This doesn't work with you-complete-me
" autocmd BufWinLeave *.* mkview
" autocmd BufWinEnter *.* silent loadview

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
augroup vimStartup
  au!
  autocmd BufReadPost *
    \ if line("'\"") >= 1 && line("'\"") <= line("$") |
    \   exe "normal! g`\"" |
    \ endif

augroup END
"}}}
" Settings {{{
" Colorscheme {{{
function! SetColorscheme()
	"colorscheme seti,jellybeans,distinguished, molokai, jellybeans
	colorscheme seti
		hi link pythonOperator Statement
	" colorscheme seti
	" 	hi Visual cterm=reverse ctermbg=bg ctermfg=fg
		hi Search ctermbg=black ctermfg=red cterm=bold,italic
		hi IncSearch ctermbg=black ctermfg=red cterm=bold,italic
		hi DiffAdd guibg='#1F3523'
		hi DiffDelete guibg='#4A2324'
	" if &diff
	" 	"calmar256-dark, pablo,murphy,slate,desert
	" 	colorscheme jellybeans
	" else
	" 	"colorscheme desert, seti
	" endif
	hi SpellBad cterm=underline ctermbg=bg
endfunction
call SetColorscheme()
"}}}

setlocal spelllang=en_us
" setlocal spell

" Diff Handling {{{
function! SetupDiffMappings()
	if &diff
		nnoremap <buffer> <M-Up> [c
		nnoremap <buffer> <M-Down> ]c
		"nnoremap <buffer> <M-Left> do
		"nnoremap <buffer> <M-Right> dp
		" TODO: Make this work with multiple buffers/windows
		nnoremap <buffer> <silent> <M-Left> <C-W><Left>:diffget<Bar>diffupdate<CR>
		nnoremap <buffer> <silent> <M-Right> <C-W><Left>:diffput<Bar>diffupdate<CR>
		"nnoremap <buffer> <Leader>du :diffupdate<CR>
	else
		" TODO: <C-M-Up> ??
		nnoremap <M-Up> :cprevious<CR>
		nnoremap <M-Down> :cnext<CR>
		nnoremap <M-Right> :MBEbn<CR> " alternativelly :bn<CR>
		nnoremap <M-Left> :MBEbp<CR> " alternativelly :bp<CR>
	endif
	call SetColorscheme()
endfunction

set completeopt+=menuone,noselect " Dont automatically select completion

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

set shortmess+=I        " Do not show startup message
set whichwrap=b,s,[,],<,>,h,l " allow cursor to wrap between lines
set nostartofline	" keep cursor in the same column if possible
set virtualedit=block	" allow virtual editing in Visual block mode
set lazyredraw		" don't redraw screen while executing macros/mappings
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

set nofoldenable        " disable folding, enable by zi

"set cursorline         " draw horizontal line on cursor's position 
"set showtabline=2	" always show tab page labels
set showmatch

set dictionary=/usr/share/dict/words
"set spell

set history=200         " keep X lines of command line history
set scrolloff=5         " keep X previous lines during scrolling
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

set ttimeout		" time out for key codes
" set ttimeoutlen=100	" wait up to 100ms after Esc for special key
set ttimeoutlen=10

"set display=lastline    " Show as much as possible of a wrapped last line, not just "@".
set display=truncate     " Show @@@ in the last line if it is truncated.

" Do not recognize octal numbers for Ctrl-A and Ctrl-X, most users find it
" confusing.
set nrformats-=octal

"set cinoptions=:0,+.5s,(.5s,u0,U1,t0,M1 " pozriet v manualy set noexpandtab
"set cinoptions=:0,u0,U1,t0,M1 " pozriet v manualy set noexpandtab
"set hidden " keep buffers when you leave them - unnecessary with autowrite on

set autoread                    " Automatically reload externally changed file
autocmd CursorHold * checktime  " check changed buffer after inactivity in normal mode
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
set listchars=tab:▸\ ,trail:_,precedes:…,extends:…
let c_space_errors = 1 " Highlight space error in C/C++
"TODO: use :match instead?
"}}}
" Plugin settings {{{
" SimpylFold {{{
let g:SimpylFold_docstring_preview = 1
"let g:SimpylFold_fold_docstring = 0
"let g:SimpylFold_fold_import = 0
"}}}
" Startify {{{
let g:startify_bookmarks = [ {'a': '~/.config/awesome/rc.lua'}, { 'v': '~/.vimrc' } ]
let g:startify_relative_path = 1
let g:startify_change_to_dir = 0
" let g:startify_change_to_vcs_root = 0
" }}}
" Vimwiki {{{
let g:vimwiki_map_prefix = '<Leader>v'

let g:vimwiki_list = [{'path': '/home/data/vimwiki/', 'syntax': 'markdown', 'auto_tags': 1}]
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
vmap sw		<Plug>(easymotion-bd-w)
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
" Fugitive {{{
nnoremap <Leader>gb :Gblame<CR>
nnoremap <Leader>gc :Gcommit -v<CR>
nnoremap <Leader>gd :Gdiff<CR>
nnoremap <Leader>ge :Gedit<CR>
nnoremap <Leader>gs :Gstatus<CR>
nnoremap <Leader>gw :Gwrite<CR>
nnoremap <Leader>go :Gpull<CR>
nnoremap <Leader>gp :Gpush<CR>
" }}}

nnoremap <Leader>ag :Ag <C-R><C-W>
vnoremap <Leader>ag y:Ag <C-R>"
" Zeavim {{{
" FIXME: z or k for this?
let g:zv_keep_focus = 1 " Desn't work
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
" nnoremap <silent> <C-l> :nohl<CR>:checktime<CR><C-l>
inoremap <silent> <C-L> <C-\><C-O>:nohlsearch<CR>
nnoremap <silent> <C-L> :nohlsearch <bar> diffupdate <bar> syntax sync fromstart<CR><C-L>
"nnoremap <Leader><space> :nohl<CR>

" Search and replace word under cursor
nnoremap <Leader>cc :%s/<C-r><C-w>/<C-r><C-w>/c<C-f>$F/i
vnoremap <Leader>cc y:%s/\V<C-r>"/<C-r>"/c<C-f>$F/i
" if set gdefault is not set append g   ^

noremap <F1> <ESC> " Turn off F1 help
inoremap <F1> <ESC> " Turn off F1 help
" nnoremap Q <nop> " Turn off Ex mode
nnoremap Q @q
" nnoremap Y y$ " Y yank to end of line
vnoremap . :norm.<CR>
" nnoremap <BS> <C-^>

" CTRL-U in insert mode deletes a lot.  Use CTRL-G u to first break undo,
" so that you can undo CTRL-U after inserting a line break.
" Revert with ":iunmap <C-U>".
inoremap <C-U> <C-G>u<C-U>
inoremap <C-W> <C-G>u<C-W>

" nmap <leader>vs :so $MYVIMRC<CR>

" join line downwards
nnoremap gK :m+1<bar>-1<bar>j<CR>

" C-c will trigger InsertLeave
" TODO: Learn to use either C-c or C-[
imap <C-c> <Esc>

" Alternative
" <C-space> worked for me in Macvim but not <C-@> or <Nul>, and vice-versa for command-line vim.
" I ended up mapping <C-space> to <Nul> and mapping with <Nul> for a more general mapping. 
"
" inoremap <C-@> <C-x><C-o>

" fix Ctrl-space in GUI {{{
if has('gui_running')
	imap <C-Space> <Esc>
	smap <C-Space> <Esc>
	cmap <C-Space> <Esc>
else
	imap <C-@> <Esc>
	smap <C-@> <Esc>
	cmap <C-@> <Esc>
	"map <C-@> <Esc>
endif
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
nnoremap <Leader>w :w<CR>

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

"highlight clear SignColumn
"}}}
" autocmd BufNewFile *.c 0r ~/.vim/skel/c

" FIXME: change shortcut
nmap <F10> :Silent !setsid term >&/dev/null &<CR>

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


" Auto evaluate program on write
" autocmd BufWritePost *.py pyfile %

" set colorcolumn=+1
"au FileType python map <silent> <Leader>pb exe "!echo " . expand("%:p"). ":" . line(".")
"nmap <C-LeftMouse> <LeftMouse>,d

" Remove trailing white spaces from python files
"autocmd BufWritePre *.py normal m`:%s/\s\+$//e ``

autocmd BufNewFile,BufRead *.py set tabstop=4 softtabstop=4 shiftwidth=4 textwidth=79 smarttab expandtab
" set textwidth=79

" FIXME: change mapping (<Leader>ev?>
"map <C-h> :py EvaluateCurrentRange()
map <F5> :py EvaluateCurrentRange()

" match git conflicts
"match ErrorMsg '^\(<\|=\|>\)\{7\}\([^=].\+\)\?$'

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
" nnoremap <silent> <Leader>pb :call system("xsend 'break " . expand("%:p") . ":" . line(".") . "'")<CR>
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

nnoremap <Leader>mru :CtrlPMRUFiles<CR>
"nnoremap <leader>b :CtrlPBuffer<cr>

" Convenient command to see the difference between the current buffer and the
" file it was loaded from, thus the changes you made.
" Only define it when not defined already.
" Revert with: ":delcommand DiffOrig".
if !exists(":DiffOrig")
  command DiffOrig vert new | set bt=nofile | r ++edit # | 0d_ | diffthis
		  \ | wincmd p | diffthis
endif

" au WinLeave * set nocursorline nocursorcolumn
" au WinEnter * set cursorline cursorcolumn

cnoremap %% <C-R>=expand("%:h")."/"<CR>

nnoremap <Leader>o :Silent !xdg-open <C-R><C-A> &<CR>
"PYTHON:  vmap ,, "+y<Bar>:Silent !xsend paste >/dev/null 2>&1 &<CR><Bar>:redraw!<CR>

" map <ScrollWheelUp> <C-Y>
" map <ScrollWheelDown> <C-E>
" vim:foldmethod=marker
