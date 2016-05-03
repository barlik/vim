"let g:use_python2 = 1
" Vundle Plugins {{{
set nocompatible " required for vundle
filetype off " required for vundle
set runtimepath+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'kchmck/vim-coffee-script'

Plugin 'gmarik/Vundle.vim' " let Vundle manage Vundle, required
"Plugin 'vim-scripts/OmniCppComplete'
Plugin 'scrooloose/syntastic'
Plugin 'Valloric/YouCompleteMe'
"Plugin 'justmao945/vim-clang'
"Plugin 'Shougo/neocomplcache'
"Plugin 'spolu/dwm.vim'
"Plugin 'jeaye/color_coded'
"Plugin 'python-rope/rope'
"Plugin 'python-rope/ropevim'
"Plugin 'python-rope/ropemode'
"Plugin 'klen/python-mode'

" Python
"Plugin 'davidhalter/jedi-vim' " Python auto-completion
Plugin 'nvie/vim-flake8'      " Python pep8 checker
Plugin 'hynek/vim-python-pep8-indent' " auto indent

"Plugin 'ervandew/supertab'
Plugin 'SirVer/ultisnips'   " Snippets engine
Plugin 'honza/vim-snippets' " Snippets

" Buffers
"Plugin 'bling/vim-bufferline'
Plugin 'fholgado/minibufexpl.vim'
Plugin 'jlanzarotta/bufexplorer'
Plugin 'bling/vim-airline'

Plugin 'vim-scripts/taglist.vim'
Plugin 'majutsushi/tagbar'
Plugin 'sjl/gundo.vim'      " Super Undo
Plugin 'vim-scripts/a.vim'  " Toggle c/h files
"Plugin 'tpope/vim-sleuth' " auto set shiftwidth and tab expansion

" Code navigation
Plugin 'scrooloose/nerdtree'      " NERDTree
Plugin 'Lokaltog/vim-easymotion'
Plugin 'kien/ctrlp.vim'
Plugin 'rking/ag.vim'

Plugin 'scrooloose/nerdcommenter'

Plugin 'vim-scripts/guicolorscheme.vim'
"Plugin 'jamessan/vim-gnupg'
Plugin 'tpope/vim-surround'
Plugin 'vimoutliner/vimoutliner'
Plugin 'vimwiki/vimwiki'
Plugin 'mattn/calendar-vim'

" GIT
Plugin 'airblade/vim-gitgutter' " git highlighter
Plugin 'tpope/vim-fugitive'     " Git wrapper
Plugin 'http://repo.or.cz/vcscommand.git'

" Styling
Plugin 'ap/vim-css-color' " Highlight css colors
Plugin 'kien/rainbow_parentheses.vim' " Highligh parenthesis

Plugin 'plasticboy/vim-markdown'

" {{{ Check
"Plugin 'tpope/vim-repeat'
"Plugin 'tpope/vim-speeddating'
"Plugin 'godlygeek/tabular'
"Plugin 'matchit.zip'
"Plugin 'paster.vim'
"Plugin 'ciaranm/securemodelines'
"Plugin 'AutoComplPop'
"Plugin 'drmingdrmer/xptemplate'
"Plugin 'file:///$HOME/development/xptemplate-snippets'
"Plugin 'nblock/vim-dokuwiki'
"Plugin 'altercation/vim-colors-solarized'
"}}}

" All of your Plugins must be added before the following line
call vundle#end()            " required
"}}}

let NERDTreeIgnore=['\.pyc$', '\~$'] "ignore files in NERDTree
"set display=lastline    " Show as much as possible of a wrapped last line, not just "@".

" Init {{{
syntax on		  " enable syntax highlighting
filetype plugin indent on " required by vundle
"filetype plugin on " To ignore plugin indent changes, instead use:

" automaticaly open last position in file
autocmd BufReadPost * if line("'\"") > 1 && line("'\"") <= line("$") | exe "normal! g`\"" | endif
"}}}


"python with virtualenv support
py << EOF
import os
import sys
if 'VIRTUAL_ENV' in os.environ:
  project_base_dir = os.environ['VIRTUAL_ENV']
  activate_this = os.path.join(project_base_dir, 'bin/activate_this.py')
  execfile(activate_this, dict(__file__=activate_this))
EOF

" Turn on bracketing mode
" Causes a delay with Control-Space
let &t_SI .= "\<Esc>[?2004h"
let &t_EI .= "\<Esc>[?2004l"

inoremap <special> <expr> <Esc>[200~ XTermPasteBegin()

function! XTermPasteBegin()
	set pastetoggle=<Esc>[201~
	set paste
	return ""
endfunction
"

" Remove trailing white spaces from python files
autocmd BufWritePre *.py normal m`:%s/\s\+$//e ``
"tabstop=4 " 4-space indents.
"shiftwidth=4 " This allows you to use the < and > keys from VIM's visual (marking) mode to block indent/unindent regions
"smarttab 	sta 	Use the "shiftwidth" setting for inserting <TAB>s instead of the "tabstop" setting, when at the beginning of a line. This may be redundant for most people, but some poeple like to keep their tabstop=8 for compatability when loading files, but setting shiftwidth=4 for nicer coding style.
"expandtab 	et 	Insert spaces instead of <TAB> character when the <TAB> key is pressed. This is also the prefered method of Python coding, since Python is especially sensitive to problems with indenting which can occur when people load files in different editors with different tab settings, and also cutting and pasting between applications (ie email/news for example) can result in problems. It is safer and more portable to use spaces for indenting.
"softtabstop=4 	sts 	People like using real tab character instead of spaces because it makes it easier when pressing BACKSPACE or DELETE, since if the indent is using spaces it will take 4 keystrokes to delete the indent. Using this setting, however, makes VIM see multiple space characters as tabstops, and so <BS> does the right thing and will delete four spaces (assuming 4 is your setting).
autocmd BufRead *.py set tabstop=4 shiftwidth=4 smarttab expandtab softtabstop=4


" Source a local configuration file if available {{{
" DANGEROUS
"if (getcwd() != $HOME)
	"if filereadable("./.vimrc")
		"source ./.vimrc
	"endif
"endif
"}}}

" Settings {{{
" Colorscheme {{{
function! SetColorscheme()
	set background=dark
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
	"else
	endif
	call SetColorscheme()
endfunction
nnoremap <M-Up> :cp<CR>
nnoremap <M-Down> :cn<CR>
nnoremap <M-Right> :MBEbn<CR>
nnoremap <M-Left> :MBEbp<CR>

"let c='a'
"while c <= 'z'
	"exec "set <A-".c.">=\e".c
	""exec "imap \e".c." <A-".c.">"
	"let c = nr2char(1+char2nr(c))
"endw
"set ttimeout ttimeoutlen=50
"set <m-a>=a
"set <m-b>=b
"map <M-h> <Left>
"map <M-n> <Down>
"map <M-e> <Up>
"map <M-i> <Right>
"imap <M-h> <Left>
"imap <M-n> <Down>
"imap <M-e> <Up>
"imap <M-i> <Right>

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
"set gdefault		" in replace s/// g is always on, another g to turn off
set incsearch		" enable incremental search
set hlsearch		" highlight search patterns
"set nohlsearch		" disable highlight search
set ignorecase		" ignore case

set autoindent
set smartindent

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
set mouse=a			" enable mouse
set clipboard=autoselect,unnamedplus	" use X clipboard as default
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
"let g:ycm_key_invoke_completion = '<leader><space>'
let g:ycm_key_invoke_completion = '<C-n>'

"}}}
" Syntastic
let g:syntastic_check_on_wq = 0

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
let g:ctrlp_map = '<Leader><C-p>'
"let g:ctrlp_extensions = ['tag', 'buffertag', 'dir', 'undo', 'line', 'changes', 'mixed', 'bookmarkdir']
"let g:loaded_ctrlp = 1
"}}}
" {{{ Buffers
" FIXME: TOTO PREROBIT
noremap <Leader>d :bd<CR>
"noremap <Leader>n :bn<CR>
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

" Search and replace word under cursor
nnoremap <F2> :%s/<c-r><c-w>/<c-r><c-w>/c<c-f>$F/i
" if set gdefault is not set append g   ^

noremap <F1> <ESC> " Turn off F1 help
nnoremap Q <nop> " Turn off Ex mode
nnoremap Y y$ " Y yank to end of line

nmap <leader>vs :so ~/.vimrc<CR>

" join line downwards
"nnoremap gJ ddpkJ

" Alternative
" <C-space> worked for me in Macvim but not <C-@> or <Nul>, and vice-versa for command-line vim.
" I ended up mapping <C-space> to <Nul> and mapping with <Nul> for a more general mapping. 
"
" fix Ctrl-space in GUI {{{
if has('gui_running')
	imap <C-Space> <Esc>
	smap <C-Space> <Esc>
	cmap <C-Space> <Esc>
"else
	imap <C-@> <Esc>
	smap <C-@> <Esc>
	cmap <C-@> <Esc>
	"map <C-@> <Esc>
endif
"}}}

" don't jump over text-wrapped lines
"noremap j gj
"noremap k gk
noremap <Down> gj
noremap <Up> gk

nnoremap <F5> :GundoToggle<CR>
cmap w!! w !sudo tee % >/dev/null
nnoremap <leader>m :make<CR>
nmap <Leader>nu :setlocal number! number?<CR>
nmap <Leader>nr :setlocal relativenumber! relativenumber?<CR>
nmap <Leader>li :setlocal list! list?<CR>
nmap <Leader>pa :setlocal paste! paste?<CR>
nmap <Leader>p :put<CR>
set pastetoggle=<F11>
nmap <Leader>ne :NERDTreeToggle<CR>
nmap <silent> <leader>tl :TlistToggle<CR>
nmap <silent> <leader>ta :TagbarToggle<CR> 

nmap <Leader>r :!ipython -i %:p<CR>

"map <C-Up> <C-W><Up>
"map <C-Down> <C-W><Down>
"map <C-Left> <C-W><Left>
"map <C-Right> <C-W><Right>

nnoremap <Leader>q :wq<CR>
"Save file
nnoremap <Leader>s :w<CR> " NOTE: is it necessary?

" TODO
" noautocmd - do not trigger any autocmd while loading files - much quicker
" /j - do not jump to first occurence
nnoremap <Leader>todo :noautocmd vimgrep /TODO\|FIXME\|XXX/j **/*<CR>:cw<CR>
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
