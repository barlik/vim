" TODO: FIX THIS MESS
"
" PLUGINS {{{
set nocompatible " required for vundle
filetype off " required for vundle
set runtimepath+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'gmarik/Vundle.vim' " let Vundle manage Vundle, required
"Plugin 'vim-scripts/OmniCppComplete'
Plugin 'scrooloose/syntastic'
Plugin 'Valloric/YouCompleteMe'
"Plugin 'justmao945/vim-clang'
"Plugin 'Shougo/neocomplcache'
"Plugin 'spolu/dwm.vim'
"Plugin 'jeaye/color_coded'
Plugin 'jmcantrell/vim-virtualenv'
" Plugin 'python-rope/ropevim'
" Plugin 'klen/python-mode'

" Plugin 'vimux' " tmux integration

Plugin 'tpope/vim-cucumber'

"Plugin 'joonty/vdebug'
Plugin 'wincent/terminus'

Plugin 'FooSoft/vim-argwrap'

" Python
Plugin 'davidhalter/jedi-vim' " Python auto-completion
Plugin 'nvie/vim-flake8'      " Python pep8 checker
Plugin 'hynek/vim-python-pep8-indent' " auto indent
" Plugin 'tmhedberg/SimpylFold' " improved Python folding

"Plugin 'amigrave/vim-pudb'

" Directory diff
Plugin 'will133/vim-dirdiff'

" Colors
"Plugin 'godlygeek/csapprox' " Colorscheme fixer
Plugin 'morhetz/gruvbox'
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
Plugin 'bling/vim-airline'

Plugin 'vim-scripts/taglist.vim'
Plugin 'majutsushi/tagbar'
Plugin 'ludovicchabant/vim-gutentags'

Plugin 'sjl/gundo.vim'      " Super Undo
Plugin 'vim-scripts/a.vim'  " Toggle c/h files
"Plugin 'tpope/vim-sleuth' " auto set shiftwidth and tab expansion

" Code navigation
Plugin 'scrooloose/nerdtree'      " NERDTree
Plugin 'Xuyuanp/nerdtree-git-plugin' " GIT integration

Plugin 'Lokaltog/vim-easymotion'
Plugin 'ctrlpvim/ctrlp.vim'
Plugin 'rking/ag.vim'

Plugin 'tpope/vim-unimpaired'

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
Plugin 'kien/rainbow_parentheses.vim' " Highligh parenthesis

Plugin 'godlygeek/tabular'
Plugin 'plasticboy/vim-markdown'

" HTML
Plugin 'mattn/emmet-vim' " fancy automatic HTML tags

" Marks
Plugin 'kshenoy/vim-signature' " showing marks

"YAML
Plugin 'avakhov/vim-yaml'

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

" Vim integrated plugins
packadd! matchit

" All of your Plugins must be added before the following line
call vundle#end()            " required
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

let mapleader = ","
"let mapleader = "\<space>"

"TODO:
"map :Explore
":Sex is shortcut for split explore
"map argwrap
"nnoremap <silent> <leader>a :ArgWrap<CR>
"
"let g:use_python2 = 1

" Open NERDTree on vim startup without a file
" autocmd StdinReadPre * let s:std_in=1
" autocmd VimEnter * if argc() == 0 && !exists("s:std_in") | NERDTree | endif

" silent will not complaint about untitled buffers
" :au FocusLost * nested silent! update # (or wall)
"
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
"
" Strip spaces
" autocmd BufWritePre *.py :%s/\s\+$//e

"set display=lastline    " Show as much as possible of a wrapped last line, not just "@".

" Init {{{
syntax on		  " enable syntax highlighting
filetype plugin indent on " required by vundle
"filetype plugin on " To ignore plugin indent changes, instead use:

" automaticaly open last position in file
autocmd BufReadPost * if line("'\"") > 1 && line("'\"") <= line("$") | exe "normal! g`\"" | endif
"}}}

"au BufRead,BufNewFile *.py,*.pyw,*.c,*.h match BadWhitespace /\s\+$/

" Bracketed mode {{{
" Causes a delay with Control-Space
" Enable bracketed paste mode on entering Vim.
let &t_SI .= "\<Esc>[?2004h"
" Disable bracketed paste mode on leaving Vim.
let &t_EI .= "\<Esc>[?2004l"

inoremap <special> <expr> <Esc>[200~ XTermPasteBegin()
cnoremap <Esc>[200~ <nop>
cnoremap <Esc>[201~ <nop>

function! XTermPasteBegin()
	set pastetoggle=<Esc>[201~
	set paste
	return ""
endfunction
" }}}

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
	"colorscheme seti,jellybeans,distinguished, molokai, jellybeans
	colorscheme seti | hi Visual cterm=reverse ctermbg=bg ctermfg=fg
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
		nnoremap <buffer> <silent> <M-Left> :diffget 1<Bar>diffupdate<CR>
		nnoremap <buffer> <silent> <M-Right> :diffput 1<Bar>diffupdate<CR>
		"nnoremap <leader>du :diffupdate<CR>
	else
		nnoremap <M-Up> :cprevious<CR>
		nnoremap <M-Down> :cnext<CR>
		nnoremap <M-Right> :MBEbn<CR>
		nnoremap <M-Left> :MBEbp<CR>
	endif
	call SetColorscheme()
endfunction

call SetupDiffMappings()
" Entering diff mode from within vim - diffsplit, etc.
autocmd FilterWritePost * call SetupDiffMappings()
"}}}

" Split navigations
nnoremap <C-Down> <C-W><C-J>
nnoremap <C-Up> <C-W><C-K>
nnoremap <C-Left> <C-W><C-L>
nnoremap <C-Right> <C-W><C-H>

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
set showmatch

set dictionary+='/usr/share/dict/words'
"set spell

"set history=100         " keep X lines of command line history
set scrolloff=5          " keep X previous lines during scrolling
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
let g:vimwiki_list = [{'path': '/home/data/vimwiki/'}]
let g:vimwiki_folding = 'expr'
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

" FIXME: TEST THIS
" let g:ycm_autoclose_preview_window_after_completion=1
"map <leader>g  :YcmCompleter GoToDefinitionElseDeclaration<CR>

"}}}
" Syntastic {{{
let g:syntastic_check_on_wq = 0
"let g:syntastic_mode_map = { "mode": "passive" }
let g:syntastic_error_symbol = "\u2717"
let g:syntastic_warning_symbol = "\u26A0"
let g:syntastic_enable_highlighting = 0
"highligh Error ctermbg=bg
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
nmap <Leader>a= :Tabularize /=<CR>
vmap <Leader>a= :Tabularize /=<CR>
"}}}
"NERDTree {{{
let NERDTreeIgnore=['\.pyc$', '\~$'] "ignore files in NERDTree
"

" }}}
"TComment
"TODO: FINISH THIS OFF
"let g:tcommentMapLeader1 = '<c-a>'
"let g:tcommentMapLeader2 = '<Leader>a'
"let g:tcommentOptions = {'whitespace': 'no'}

"}}}

" Key Remapping {{{

" change directory to currently opened file
nnoremap ,cd :cd %:p:h<CR>:pwd<CR>

" visual shifting (builtin-repeat)
":vnoremap < <gv
":vnoremap > >gv

" Ctrl-Backspace deletes previous word
noremap! <C-?> <C-w>

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
nnoremap gK :m+1<bar>-1<bar>j<CR>

" Alternative
" <C-space> worked for me in Macvim but not <C-@> or <Nul>, and vice-versa for command-line vim.
" I ended up mapping <C-space> to <Nul> and mapping with <Nul> for a more general mapping. 
"
nnoremap <leader>gb :Gblame<CR>
nnoremap <leader>gc :Gcommit -v<CR>
nnoremap <leader>gd :Gdiff<CR>
nnoremap <leader>ge :Gedit<CR>
nnoremap <leader>gs :Gstatus<CR>
nnoremap <leader>gw :Gwrite<CR>

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
noremap <silent> <expr> <Down> (v:count == 0 ? 'gj' : 'j')
noremap <silent> <expr> <Up> (v:count == 0 ? 'gk' : 'k')

"nmap <Leader>pa :setlocal paste! paste?<CR>
set pastetoggle=<F11>

nnoremap <leader>gu :GundoToggle<CR>
cmap w!! w !sudo tee % >/dev/null
nnoremap <leader>m :make<CR>
nnoremap <Leader>nu :setlocal number! number?<CR>
nnoremap <Leader>nr :setlocal relativenumber! relativenumber?<CR>
nnoremap <Leader>li :setlocal list! list?<CR>
nnoremap <Leader>p :put<CR>
nnoremap <Leader>ne :NERDTreeToggle<CR>
nnoremap <Leader>nf :NERDTreeFind<CR>
nnoremap <silent> <leader>tl :TlistToggle<CR>
nnoremap <silent> <leader>ta :TagbarToggle<CR>


" Cleanup trailing whitespace in entire file
cmap w!! w !sudo tee % >/dev/null
"nnoremap <leader>w :silent! %s/\s\+$//<cr>:let @/=''<CR>:w<CR>

nnoremap K K<CR>


"FIXME: WIP
"nnoremap <leader><Space> :YcmCompleter GoTo<CR>'
"nnoremap <leader>e :YcmCompleter GoToReferences<CR>
"nnoremap <leader>f :YcmCompleter GoToDefinition<CR>
"nnoremap <leader>d :YcmCompleter GoToDeclaration<CR>
"nnoremap <leader>i :YcmCompleter GoToInclude<CR>


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
nmap <Leader>r :!clear; python %:p<CR>
nmap <Leader>R :Silent !ipython -i %:p<CR>

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
" allows incsearch highgighting for range commands
cnoremap $t <CR>:t''<CR>
cnoremap $T <CR>:T''<CR>
cnoremap $m <CR>:m''<CR>
cnoremap $M <CR>:M''<CR>
cnoremap $d <CR>:d<CR>``

"highlight clear SignColumn
"}}}

" PYTHON {{{
au FileType python map <silent> <leader>b oimport ipdb; ipdb.set_trace() #XXX: BREAKPOINT<esc>
au FileType python map <silent> <leader>B Oimport ipdb; ipdb.set_trace() #XXX: BREAKPOINT<esc>
"au FileType python nnoremap <buffer> <F9> :wa<CR>:!clear; nosetests %<CR>
"au FileType python nnoremap <buffer> <F9> :exec '!python' shellescape(@%, 1)<cr>
"noremap <F5> :w !python %<CR>
"inoremap <F5> <ESC>:w !python %<CR>

"au FileType python map <silent> <leader>pb exe "!echo " . expand("%:p"). ":" . line(".")
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
" FIXME: change mapping (<leader>ev?>
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
" PYTHON DEBUGGING {{{
nnoremap <silent> <Leader>pb :call system("xsend 'break " . expand("%:p") . ":" . line("."))<CR>
nnoremap <silent> <Leader>pc :call system("xsend 'continue'")<CR>
nnoremap <silent> <Leader>ps :call system("xsend 'step'")<CR>
noremap <silent> <Leader>pp :yank<CR>:call system("xsend 'paste -q'")<CR>
"}}}

" set path+=**
" and then find file

" Sort selection
xnoremap <F8> !sort<CR>

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


" vim:foldmethod=marker
