" Vundle Plugins {{{
set nocompatible " required for vundle
filetype off " required for vundle
set runtimepath+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'gmarik/Vundle.vim' " let Vundle manage Vundle, required

"Plugin 'valloric/YouCompleteMe' " requires python2
Plugin 'vim-scripts/OmniCppComplete'
"Plugin 'scrooloose/syntastic'
"Plugin 'justmao945/vim-clang'
"Plugin 'Shougo/neocomplcache'
"Plugin 'spolu/dwm.vim'
"Plugin 'jeaye/color_coded'
Plugin 'davidhalter/jedi-vim'
Plugin 'nvie/vim-flake8'

Plugin 'vim-scripts/luarefvim' " LUA reference

"Plugin 'ervandew/supertab'
Plugin 'SirVer/ultisnips' " Snippets engine
Plugin 'honza/vim-snippets' " Snippets

Plugin 'vim-scripts/buftabs'
Plugin 'fholgado/minibufexpl.vim'
Plugin 'jlanzarotta/bufexplorer'
Plugin 'bling/vim-airline'

Plugin 'vim-scripts/taglist.vim'
Plugin 'majutsushi/tagbar'
Plugin 'sjl/gundo.vim'
Plugin 'vim-scripts/a.vim'
"Plugin 'tpope/vim-sleuth' " auto set shiftwidth and tab expansion

Plugin 'scrooloose/nerdtree'
Plugin 'Lokaltog/vim-easymotion'
Plugin 'kien/ctrlp.vim'
Plugin 'rking/ag.vim'

Plugin 'kien/rainbow_parentheses.vim'
Plugin 'scrooloose/nerdcommenter'

Plugin 'vim-scripts/guicolorscheme.vim'
Plugin 'jamessan/vim-gnupg'
Plugin 'tpope/vim-surround'
Plugin 'vimoutliner/vimoutliner'
Plugin 'vimwiki/vimwiki'
Plugin 'mattn/calendar-vim'

Plugin 'airblade/vim-gitgutter'
Plugin 'tpope/vim-fugitive'
Plugin 'http://repo.or.cz/vcscommand.git'

" {{{ Check
"Bundle 'tpope/vim-repeat'
"Bundle 'tpope/vim-speeddating'
"Bundle 'godlygeek/tabular'
"Bundle 'matchit.zip'
"Bundle 'paster.vim'
"Bundle 'fs111/pydoc.vim'
"Bundle 'Tagbar'
"Bundle 'ciaranm/securemodelines'
"Bundle 'AutoComplPop'
"Bundle 'drmingdrmer/xptemplate'
"Bundle 'file:///$HOME/development/xptemplate-snippets'
"Bundle 'nblock/vim-dokuwiki'
"Bundle 'SudoEdit.vim'
"Bundle 'altercation/vim-colors-solarized'
"}}}

" All of your Plugins must be added before the following line
call vundle#end()            " required
"}}}

" Init {{{
syntax on		  " enable syntax highlighting
filetype plugin indent on " required by vundle
"filetype plugin on " To ignore plugin indent changes, instead use:

" automaticaly open last position in file
autocmd BufReadPost * if line("'\"") > 1 && line("'\"") <= line("$") | exe "normal! g`\"" | endif
"}}}

" Source a local configuration file if available {{{
" DANGEROUS
if (getcwd() != $HOME)
	if filereadable("./.vimrc")
		source ./.vimrc
	endif
endif
"}}}

" Settings {{{
" Colorscheme {{{
function! SetColorscheme()
	set background=light
	if &diff
		"calmar256-dark
		"pablo,murphy,slate,desert
		colorscheme seti
	else
		"colorscheme desert
		colorscheme seti
		hi Search ctermbg=8
		hi IncSearch ctermbg=8
		hi Visual ctermfg=11
	endif
	"hi DiffChange ctermbg=17
	hi DiffChange ctermbg=235
	hi DiffText ctermbg=88
	"highligh DiffChange ctermbg=4
endfunction
call SetColorscheme()
"}}}
" Diff Handling {{{
function! SetupDiffMappings()
	if &diff
		nnoremap <C-Up> [c
		nnoremap <C-Down> ]c
		nnoremap <C-Left> do
		nnoremap <C-Right> dp
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
set gdefault		" in replace s/// g is always on, another g to turn off
set incsearch		" enable incremental search
set hlsearch		" highlight search patterns
"set nohlsearch		" disable highlight search
set ignorecase		" ignore case
set smartcase		" ignore case when the pattern contains lowercase letters only
"set cursorline         " draw horizontal line on cursor's position 
"set showtabline=2	" always show tab page labels
"FIXMEset showmatch

set dictionary+='/usr/share/dict/words'
"set spell

"set history=100         " keep X lines of command line history
set scrolloff=3          " keep X previous lines during scrolling
"set textwidth=78
"set textwidth=0
set tabstop=8
"set softtabstop=4
set shiftwidth=8
"set expandtab

"set cinoptions=:0,+.5s,(.5s,u0,U1,t0,M1 " pozriet v manualy set noexpandtab
"set cinoptions=:0,u0,U1,t0,M1 " pozriet v manualy set noexpandtab
"set hidden " keep buffers when you leave them - unnecessary with autowrite on
set autowrite 			" Automatically write changes with tagging to a new file
set splitright			" Put vertical splits to the right of the current window
set vb t_vb=			" disable visual bell
"set mouse=a			" enable mouse
set formatoptions=tcrq "Show menu with possible completions
set wildmode=longest,list,full	" Set completion modes
set wildmenu
"Ignore these files when completing names and in Explorer
set wildignore=.svn,CVS,*.o,*.a,*.class,*.mo,*.la,*.so,*.obj,*.swp,*.jpg,*.png,*.xpm,*.gif

" different set list characters
" set listchars=tab:>-,eol:$,precedes:>,trail:_ ¦│
set listchars=tab:\│\ ,trail:_
let c_space_errors = 1 " Highlight space error in C/C++
"}}}

" Plugin settings {{{
" Vimwiki {{{
let g:vimwiki_list = [{'path': '/home/data/vimwiki/'}]
let g:vimwiki_folding = 'list'
"}}}
" Ycm + UltiSnips {{{
" http://www.0x3f.org/blog/make-youcompleteme-ultisnips-compatible/
" make YCM compatible with UltiSnips (using supertab)
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
let g:ycm_key_invoke_completion = '<leader><space>'

"}}}
" Vim Jedi {{{
let g:jedi#completions_command = "<C-N>"
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
let g:ctrlp_map = '<Leader><C-p>' " map CtrlP to <Leader>Ctrl-/
"let g:ctrlp_extensions = ['tag', 'buffertag', 'dir', 'undo', 'line', 'changes', 'mixed', 'bookmarkdir']
"let g:loaded_ctrlp = 1
"}}}
" {{{ Buffers
" FIXME: TOTO PREROBIT
noremap <Leader>d :bd<CR>
"noremap <Leader>n :bn<CR>
noremap <M-Up> :cp<CR>
noremap <M-Down> :cn<CR>
" Minibuffer Explorer Settings
noremap <M-Right> :MBEbn<CR>
noremap <M-Left> :MBEbp<CR>
" }}}
" Easymotion {{{
let g:EasyMotion_leader_key = 's'
let g:EasyMotion_keys = 'arsdheiqwfpgjluy;zxcvbkmtno'
nmap s<Space>   <Plug>(easymotion-s2)
xmap s<Space>   <Plug>(easymotion-s2)
omap z		<Plug>(easymotion-s2)
nmap s/		<Plug>(easymotion-sn)
xmap s/		<Plug>(easymotion-sn)
omap z/	 	<Plug>(easymotion-sn)
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
nnoremap <silent> <F3> :TlistToggle<CR>
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

" }}}

" Key Remapping {{{
let mapleader = ","
"let mapleader = "\<space>"

" <Ctrl-l> redraws the screen and removes any search highlighting.
nnoremap <silent> <C-l> :nohl<CR><C-l>
"nnoremap <leader><space> :nohl<CR>

" Search and replace word under cursor using F4
nnoremap <F4> :%s/<c-r><c-w>/<c-r><c-w>/c<c-f>$F/i
" if set gdefault is not set append g   ^

noremap <F1> <ESC> " Turn off F1 help
nnoremap Q <nop> " Turn off Ex mode
nnoremap Y y$ " Y yank to end of line

nmap <leader>vs :so ~/.vimrc<CR>

" join line downwards
"nnoremap gJ ddpkJ

" fix Ctrl-space in GUI {{{
if has('gui_running')
	imap <C-Space> <Esc>
	smap <C-Space> <Esc>
	cmap <C-Space> <Esc>
else
	imap <C-@> <Esc>
	smap <C-@> <Esc>
	cmap <C-@> <Esc>
endif
"}}}

" Colemak mapping - switch up/down {{{
"noremap h k
"noremap k j
"noremap j h
"noremap gh gk
"noremap gk gj
"noremap gj gh
"noremap <C-W><C-h> <C-W><C-k>
"noremap <C-W><C-k> <C-W><C-j>
"noremap <C-W><C-j> <C-W><C-h>
"noremap <C-W>h <C-W>k
"noremap <C-W>k <C-W>j
"noremap <C-W>j <C-W>h
"}}}

" don't jump over text-wrapped lines
"noremap j gj
"noremap k gk
map <Down> gj
map <Up> gk

"Yank/Paste to the OS clipboard with <Leader>y and <Leader>p {{{
map <silent> <Leader>y :yank +<CR>
map <silent> <Leader>d :delete +<CR>
map <silent> <Leader>p :put +<CR>
map <silent> <Leader>P :put! +<CR>
"}}}

nnoremap <F5> :GundoToggle<CR>
cmap w!! w !sudo tee % >/dev/null
nnoremap <leader>m :make<CR>
nmap <Leader>nu :setlocal number! number?<CR>
nmap <Leader>nr :setlocal relativenumber! relativenumber?<CR>
nmap <Leader>li :setlocal list! list?<CR>
"nmap <Leader>pa :setlocal paste!<CR>paste?<CR>
set pastetoggle=<F11>
nmap <Leader>ne :NERDTreeToggle<CR>
nmap <silent> <leader>tl :TlistToggle<CR>
nmap <silent> <leader>ta :TagbarToggle<CR> 

"Save file
nnoremap <Leader>w<cr> :w<CR> " NOTE: is it necessary?

" TODO
" noautocmd - do not trigger any autocmd while loading files - much quicker
" /j - do not jump to first occurence
nnoremap <Leader>TODO :noautocmd vimgrep /TODO\|FIXME\|XXX/j **/*<CR>:cw<CR>
"}}}

" {{{ Tags
"- "./" starting in the directory where the current file is. 
"- "tags" search for a tags file named 'tags' 
"- ";" recurse up the file tree if you do not find it
"- "../../../../" stop looking after 4 levels

set tags=./tags;../../../../
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
" allows incsearch highgighting for range commands
cnoremap $t <CR>:t''<CR>
cnoremap $T <CR>:T''<CR>
cnoremap $m <CR>:m''<CR>
cnoremap $M <CR>:M''<CR>
cnoremap $d <CR>:d<CR>``

"highlight clear SignColumn
"}}}
" vim:foldmethod=marker
