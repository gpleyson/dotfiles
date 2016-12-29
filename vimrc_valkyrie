" vim:fdm=marker

" set nocompatible is a must for vundle, solarized, ... and a lot of vi annoyances
set nocompatible

" Enable filetype plugins
filetype on
filetype plugin on 
filetype indent on
filetype plugin indent on
set autowrite

" ================ Keystrokes to remember / great shortcuts/ muscle memory{{{
"  BASICS:
"       i 	insert before character under cursor
"       a 	insert after cursor
"       I 	insert at beginning of current line
"       A 	insert at end of the line
"       o 	starts insert mode in a new line below current one
"       O 	insert in a new line above current one 
"  MOVING IN VIM:
"       → 	← 	description
"       / 	? 	search for a pattern of text, jump to it by hitting Enter (<CR>)
"       * 	# 	search for the word under cursor
"       n 	N 	jump to the next match for the previous search
"       $ 	^ 	position cursor at end of current line
"       f 	F 	position cursor on the character in the same line that matches the next keystroke
"       t 	T 	position cursor before the next character that matches the keystroke
"       ; 	, 	repeat the last f, F, t, or T
"       w 	b 	move to start of next word
"       W 	B 	move to start of next "WORD" (sequence of non-blank characters)
"       } 	{ 	move down one paragraph (block of text separated by blank lines)
"       gg 	jump to first line of document
"       G 	jump to end of document 
"       ''  jump to last plase before jumping
"       '.  jump to last plase before editing
"  IMPORTANT MOVEMENTS:
"       control-o   jump to the last visited places
"       TAB         brings you back to rute with control-o
"  YANKING:
"       Y 	yank current line; prepend with number to yank that many lines
"       y} 	yank until end of paragraph
"       dd 	delete current line and yank it too (think "cut")
"       d3d 	delete 3 lines starting from current one
"       p 	paste yanked text at cursor; prepend number to paste that many times
"       P 	paste before cursor 
"  UPPERCASE LOWERCASE: toggle:
"  ( http://vim.wikia.com/wiki/Switching_case_of_characters ) 
"  mark correspondign word:
"    Toggle case "HellO" to "hELLo" with g~ then a movement. 
"    Uppercase "HellO" to "HELLO" with gU then a movement. 
"    Lowercase "HellO" to "hello" with gu then a movement. 
"  HIGHLIGHT INNER BRACKETS OR QUOTES:
"       vi( || vi) || vi" || vi' || vi{ all select inner quotes (vib) to mark whole
"       parentheses block (hallo wie )
"       yi( to to to beginning of bracket (yi" yi' yi[)
"  CHANGE:
"       ciw 	("change inner word") change word under cursor
"       ci" 	change double-quoted string (but keep the quotes)
"       ci( 	change text between matching parentheses, also works with brackets
"       cc 	    change whole line 
"  NEARDCOMMENTER:
"  <leader>ci to toggle comment of line
"  <leader>c<space> to toggle comment of line
"
"  NEARDTREE:
"  shift + T : opens file in new tab
"
"  SEARCH:
"  ggn : jump to fist search result
"  GN  : jump to last search result
"  <space> : unhighlight search results

"  VIMLATEX:
"  <leader>ll    -> comile source
"  <leader>ls    -> go to skim an show line
"  :retab     -> Change all existing tab characters to match current tab settings

"  REPLACE:
"  :s/pattern/replacement/g             to replace stuff in current line
"  :%s/pattern/replacement/g            to replace in every line
"  :s/pattern/replacement/c(or s)      to be asked at every instance
"  ,ev        -> open ~/.vimrc
"
"  REPLACE VISUAL SELECTION:
"  Select the first block: ctrl-v (move and select your block) "ay
"  Select the second block: ctrl-v (move and select block to change) c ctrl-o "aP <Esc>
"
"  NAVIGATE:
"   ll   go to next l character;  fk   go to next k character
"   Fl   go to last l character;  Fk   go to last k character
"   )   Jump forward one sentence. 
"   (   Jump backward one sentence. 
"   }   Jump forward one paragraph. 
"   {  Jump backward one paragraph. 
"   cw   to delete next word and go into insert mode
"   <ctrl + w> deletes last word also in insert mode
"   <ctrl + u> deletes line in insert hode
"   <ctrl + h> deletes last char also in insert mode
"   <ctr. + n> or <ctrl +p> go up/down tab vorschlag
"   NAVIGATE IN COMMADN MODE:
"   0   beginning of line
"   $   end of line
"   shift i     first non whitespace char
"   shift a     append to end of line
"   o           create a new line below
"   shift o     create a new line above
"   C (shift c)     change entire line
"   x           deletes
"   shift x     deletes back
"   .           repeates the last command
"   shift h     high
"   shift m     middle
"   shift l     low
"  
"   shift j     fuege nexte zeile an die aktuelle
"   MISCELLANIOUS:
"       highlight text :!fmt    -> formats text
" }}}

" ================ PLUGINS ================ {{{
" vundle            (plug in manager) {{{
set rtp+=~/.vim/bundle/vundle/
call vundle#rc()
Bundle 'gmarik/vundle'

    " Brief help
    " :BundleList          - list configured bundles
    " :BundleInstall(!)    - install (update) bundles
    " :BundleSearch(!) foo - search (or refresh cache first) for foo
    " :BundleClean(!)      - confirm (or auto-approve) removal of unused bundles
    "
    " see :h vundle for more details oR wiki for FAQ
    " NOTE: comments after Bundle commands are not allowed.

" }}}

" colors-soarized   (gives vim nice colors) {{{
Bundle 'altercation/vim-colors-solarized.git'
" }}}

" restore_view.vim  (restores view on files) {{{
" Bundle 'vim-scripts/restore_view.vim.git'
" }}}

" nerdtree          (very nice file browser) {{{
Bundle 'scrooloose/nerdtree.git'
" }}}

" flake8-vim {{{
Plugin 'vim-flake8'
" }}}

" python-mode {{{
Plugin 'Python-mode-klen'
" }}}

" sessions.vim{{{
" Plugin 'session.vim'
" }}}

" vim-markdown{{{
Plugin 'godlygeek/tabular'
Plugin 'plasticboy/vim-markdown'
" }}}

" lightline {{{
" Plugin 'itchyny/lightline.vim'
" let g:lightline = {'colorscheme': 'solarized',}
Bundle 'powerline/powerline', {'rtp': 'powerline/bindings/vim/'}
" }}}

" fugitive {{{
Bundle 'tpope/vim-fugitive'
" }}}

" ctrlp {{{
Plugin 'ctrlp.vim'
" }}}

Plugin 'surround.vim'
" nerdcommenter     (comment in/out lines: <leader>ci to toggel comand line) {{{
" Bundle 'scrooloose/nerdcommenter.git'
    " [count]<leader>cc |NERDComComment|
    " Comment out the current line or text selected in visual mode.
    " 
    " [count]<leader>cn |NERDComNestedComment|
    " Same as <leader>cc but forces nesting.
    " 
    " [count]<leader>c |NERDComToggleComment|
    " Toggles the comment state of the selected line(s). If the topmost selected line is commented, all selected lines are uncommented and vice versa.
    " 
    " [count]<leader>cm |NERDComMinimalComment|
    " Comments the given lines using only one set of multipart delimiters.
    " 
    " [count]<leader>ci |NERDComInvertComment|
    " Toggles the comment state of the selected line(s) individually.
    " 
    " [count]<leader>cs |NERDComSexyComment|
    " Comments out the selected lines ``sexily''
    " 
    " [count]<leader>cy |NERDComYankComment|
    " Same as <leader>cc except that the commented line(s) are yanked first.
    " 
    " <leader>c$ |NERDComEOLComment|
    " Comments the current line from the cursor to the end of line.
    " 
    " <leader>cA |NERDComAppendComment|
    " Adds comment delimiters to the end of line and goes into insert mode between them.
    " 
    " |NERDComInsertComment|
    " Adds comment delimiters at the current cursor position and inserts between. Disabled by default.
    " 
    " <leader>ca |NERDComAltDelim|
    " Switches to the alternative set of delimiters.
    " 
    " [count]<leader>cl
    " [count]<leader>cb |NERDComAlignedComment|
    " Same as |NERDComComment| except that the delimiters are aligned down the left side (<leader>cl) or both sides (<leader>cb).
    " 
    " [count]<leader>cu |NERDComUncommentLine|
    " Uncomments the selected line(s). 
" }}}

" vim-latex         (use <leader>ll to compie in vim, <leader>ls to jump to skim) {{{
Bundle 'jcf/vim-latex.git'
" }}}

" set marks         (m {a-z}: create mark '{a-z}: jump to mark: d{a-z} to delete mark) {{{
Bundle 'kshenoy/vim-signature.git'
"  m[a-zA-Z]    : Toggle mark
"  m<Space>     : Delete all marks
"  m,           : Place the next available mark
"  ]`           : Jump to next mark
"  [`           : Jump to prev mark
"  ]'           : Jump to start of next line containing a mark
"  ['           : Jump to start of prev line containing a mark
"  `]           : Jump by alphabetical order to next mark
"  `[           : Jump by alphabetical order to prev mark
"  ']           : Jump by alphabetical order to start of next line containing a mark
"  '[           : Jump by alphabetical order to start of prev line containing a mark
"
"  m[0-9]       : Toggle the corresponding marker !@#$%^&*()
"  m<S-[0-9]>   : Remove all markers of the same type
"  ]-           : Jump to next line having same marker
"  [-           : Jump to prev line having same marker
"  m<BackSpace> : Remove all markers
" }}}

" easymotion        (to navigate quickly using <leader><leader>w or b or f) {{{
Bundle 'Lokaltog/vim-easymotion'
" }}}

" tagbar            (Class/module browser Tagbar: <leader>t) {{{
" Bundle 'https://github.com/majutsushi/tagbar'

"nnoremap <silent><leader>t :TagbarToggle<cr><C-w>l
""nnoremap <silent><leader>t :TagbarOpenAutoClose<cr>
"" autofocus on Tagbar open, autoclose on selection, show tag if folded, compact
"let g:tagbar_autofocus = 1
"let g:tagbar_autoclose = 1
"let g:tagbar_autoshowtag = 1
"let g:tagbar_compact = 1
"" }}}

" results counter   (index-search) {{{
" Bundle 'https://github.com/henrik/vim-indexed-search'
" }}}

" expand tab        (Makes tab exansion possible, supertab) {{{
Bundle 'ervandew/supertab'
" }}}

" ################################### DEPRACTED PLUGINS #########################

" Efficient-python-folding          (DEPRACTED, destroys nesting) {{{
" nicely folds python stuff ... but does only to level folding (no nesting) but
" I want nesting
" Bundle 'vim-scripts/Efficient-python-folding.git'
" }}}

" vim-autoclose                     (DEPRACTED, destroys iabbrev) {{{
" Autoclose brackets emacs style (when writng and you write ) vim wont put it there
" This breaks iabbrev autocorrection
" Bundle 'Townk/vim-autoclose' " This breaks iabbrev autocorrection
" }}}

" Airline Lean & mean status/tabline (DEPRACTED) {{{
" Bundle 'bling/vim-airline'
" }}}


"" Ultimate auto-completion system for Vim.
"Bundle 'https://github.com/Shougo/neocomplcache.vim'
"" Note: This option must set it in .vimrc(_vimrc).  NOT IN .gvimrc(_gvimrc)!
"" Disable AutoComplPop.
"let g:acp_enableAtStartup = 0
"" Use neocomplcache.
"let g:neocomplcache_enable_at_startup = 1
"" " Use smartcase.
"let g:neocomplcache_enable_smart_case = 1
"" " Set minimum syntax keyword length.
"let g:neocomplcache_min_syntax_length = 3
"let g:neocomplcache_lock_buffer_name_pattern = '\*ku\*'
"
"
"" Enable heavy features.
"" Use camel case completion.
""let g:neocomplcache_enable_camel_case_completion = 1
"" Use underbar completion.
""let g:neocomplcache_enable_underbar_completion = 1
"
"" Define dictionary.
"let g:neocomplcache_dictionary_filetype_lists = {
"    \ 'default' : '',
"    \ 'vimshell' : $HOME.'/.vimshell_hist',
"    \ 'scheme' : $HOME.'/.gosh_completions'
"        \ }
"
"" Define keyword.
"if !exists('g:neocomplcache_keyword_patterns')
"    let g:neocomplcache_keyword_patterns = {}
"endif
"let g:neocomplcache_keyword_patterns['default'] = '\h\w*'
"
"" Plugin key-mappings.
"inoremap <expr><C-g>     neocomplcache#undo_completion()
"inoremap <expr><C-l>     neocomplcache#complete_common_string()
"
"" Recommended key-mappings.
"" <CR>: close popup and save indent.
"inoremap <silent> <CR> <C-r>=<SID>my_cr_function()<CR>
"function! s:my_cr_function()
"  return neocomplcache#smart_close_popup() . "\<CR>"
"  " For no inserting <CR> key.
"  "return pumvisible() ? neocomplcache#close_popup() : "\<CR>"
"endfunction
"" <TAB>: completion.
"inoremap <expr><TAB>  pumvisible() ? "\<C-n>" : "\<TAB>"
"" <C-h>, <BS>: close popup and delete backword char.
"inoremap <expr><C-h> neocomplcache#smart_close_popup()."\<C-h>"
"inoremap <expr><BS> neocomplcache#smart_close_popup()."\<C-h>"
"inoremap <expr><C-y>  neocomplcache#close_popup()
"inoremap <expr><C-e>  neocomplcache#cancel_popup()
"" Close popup by <Space>.
""inoremap <expr><Space> pumvisible() ? neocomplcache#close_popup() : "\<Space>"
"
"" Enable omni completion.
"autocmd FileType css setlocal omnifunc=csscomplete#CompleteCSS
"autocmd FileType html,markdown setlocal omnifunc=htmlcomplete#CompleteTags
"autocmd FileType javascript setlocal omnifunc=javascriptcomplete#CompleteJS
"autocmd FileType python setlocal omnifunc=pythoncomplete#Complete
"autocmd FileType xml setlocal omnifunc=xmlcomplete#CompleteTags




" }}}

" ================ GENERAL set's ================ {{{
" change leader key from \ to ,
let mapleader = ","
let maplocalleader = ","

" This makes vim act like all other editors, buffers
" can exist in the background without being in a window.
" http://items.sjbach.com/319/configuring-vim-right
" you can have unwritten changes to a file and open a
" new file using :e, without being forced to write or undo your changes first.
set hidden


" Use the OS clipboard by default (on versions compiled with `+clipboard`)
set clipboard=unnamed

" Enhance command-line completion / Better? completion on command line
set wildmenu

" Get rid of the delay when hitting esc! (This breaks arrows in insertmode)
" set noesckeys

" ================ source vimrc directly:    :so after changing .vimrc {{{
autocmd! bufwritepost $HOME/.vimrc source %
" }}}


" ================ wrapping of lines (and words) {{{
" The next section makes Vim handle long lines correctly:
set wrap

" set showbreak to make wrappled lines indent nicly
set showbreak=...

" Wrap text after a certain number of characters python: 79
set textwidth=83

" By default setting wrap breaks words in the middle, linebreak avoids this
set linebreak 

" list disables linebreak
set nolist
" }}}

" ================ VIMLATEX ================ {{{
" REQUIRED. This makes vim invoke Latex-Suite when you open a tex file.
filetype plugin on
"
" IMPORTANT: win32 users will need to have 'shellslash' set so that latex
" can be called correctly.
set shellslash

" IMPORTANT: grep will sometimes skip displaying the file name if you
" search in a singe file. This will confuse Latex-Suite. Set your grep
" program to always generate a file-name.
set grepprg=grep\ -nH\ $*

" OPTIONAL: Starting with Vim 7, the filetype of empty .tex files defaults to
" 'plaintex' instead of 'tex', which results in vim-latex not being loaded.
" The following changes the default filetype back to 'tex':
let g:tex_flavor='latex'
let g:Tex_DefaultTargetFormat='pdf'
let g:Tex_ViewRule_pdf='open -a /Applications/Skim.app'
let g:Tex_MultipleCompileFormats='dvi,pdf'
" }}}

" ================ TMPLATES (.sh, .py) ================== {{{
" au BufNewFile *.py 0r ~/.vim/py.template
au BufWritePost,BufFilePost *.py call system("chmod +x ".expand("%"))
au BufWritePost,BufFilePost *.sh call system("chmod +x ".expand("%"))
au FileType py set textwidth=79 " PEP-8 Friendly
" }}}

" ================ Foldind (best without plugins) / Remember FOLDS & VIEW ================== {{{
set foldmethod=indent
set foldlevel=99
" }}}

" ================ LOOK ADN FEEL ================== {{{
set cursorline  " highlights the current line
set ruler       " line at the bottom of vi showing line number and char number

" Set 4 lines to the cursor - when moving vertically using j/k
set scrolloff=4  "Start scrolling when we're 4 lines away from margins
set sidescrolloff=15
set sidescroll=1

"if !&scrolloff
"  set scrolloff=1
"endif
"if !&sidescrolloff
"  set sidescrolloff=7
"endif
" If you lose track of the current mode, you get a convenient --INSERT-- indicator
"set showmode
"Show partial/incomplete command in the last line of the screen when you type them
set showcmd

" switches in Insertmode between INSERT and INSERT paste
set pastetoggle=<F2>

" syntax highlighing: execute the command:source $VIMRUNTIME/syntax/syntax.vim
syntax on
"so ${HOME}/.vim/syntax/syntax.vim
" try to detect filetypes
filetype on
" enable loading indent file for filetype / necessary for file completition
filetype plugin indent on

"syntax enable
set background=dark
"set background=light
" the next line befor colors solarized
"let g:solarized_termcolors=256

colors solarized

" from solarized page, not necessary when using macvim
" also this did not work out in the current setup
"if has('gui_running')
"    set background=light
"else
"    set background=dark
"endif


" always use 256 colors, necessary to define for screen
set t_Co=256
if has("mac")
    set t_Co=256
endif

if version >= 703
    " puts reltive numbers on left side
    set relativenumber
    " colorcolumn sets the marks the end of the document by a line
    set colorcolumn=91
else
    " puts linenumber on left sinde
    set number
endif
" }}}

" ================ SEARCH ================== {{{
" if a search string contains UPPER letters than ignorecase is switched off
set smartcase
" highlight all search matches  | to turn off set nohlsearch
set hlsearch
" Press Space to turn off highlighting and clear any message already displayed.
nnoremap <silent> <Space> :nohlsearch<Bar>:echo<CR>
" Dont want case sensitive patterns
" If you dont care for case-sensitive searches and substitutions, you can turn it off completely:
set ignorecase
" Start searching before pressing enter.
set incsearch
" }}}

" ================ TAB behaviour | INDENTATION ================== {{{
" The next 3 options are crucial for python (to be in line with Pep8)
" Each tab that you type is converted to an equivalent number of spaces (Pep8)
set expandtab
" To control the number of space characters that will be inserted when the
" tab key is pressed set the 'tabstop' option: == a tab is four spaces
set tabstop=4
" To change the number of space characters inserted for indentation, use the 'shiftwidth' option:  
" If you prefer to work with spaces, then it is preferable to ensure that softtabstop == shiftwidth. 
" This way, you can expect the same number of spaces to be inserted whether you press the tab key in 
" insert mode, or use the indentation commands in normal/visual modes.
set shiftwidth=4
" If you prefer to work with tab characters then it is a good idea to ensure that tabstop == softtabstop. 
" This makes it less likely that youll end up with a mixture of tabs and spaces for indentation.
set softtabstop=4

" always set autoindenting on (if tab in oneline tab will be inserted in next line)
set autoindent
" when press tab cursor moves to the appropriate location on the current
" line (not sorter)
set smarttab
" does the right thing (mostly) in programs
"set smartindent
set cindent

set copyindent  " copy the previous indentation on autoindenting

set shiftround  " use multiple of shiftwidth when indenting with '<' and '>' 
                "shiftwidth, not tabstop
" }}}

" ================ further from sensible.vim (stuff most people use with vim) ================== {{{
set complete-=i
set nrformats-=octal
set ttimeout
set ttimeoutlen=50
set display+=lastline
set autoread
" }}}

" ================= vim annoyances  http://blog.sanctum.geek.nz/vim-annoyances/ ================== {{{


set nobackup 
" Backup files are a nuisance {{{
"   If you’re developing with a version control system, you might find
"   the in-place backups Vim keeps for saved files with the ~ suffix more
"   annoying than useful. You can turn them off completely with nobackup:
" }}}

set noswapfile
" Swap files are a nuisance {{{
"   Swap files can be similarly annoying, and unnecessary on systems with a
"   lot of memory. If you dont need them, you can turn them off
"   completely:
"   }}}

" backspace behaves normal (:help 'bs') bs=2 : same as :set backspace=indent,eol,start"
"   If youre in insert mode, by default you cant use backspace to
"   delete text past the start of the insert operation; that is, you
"   cant backspace over where you first pressed insert. This is old vi
"   behavior, and if you dont like it, you can make backspace work
"   everywhere instead:
set backspace=indent,eol,start

" Cant move into blank space in visual block mode
"   If you need to define a block in visual block mode with bounds outside the 
"   actual text (that is, past the end of lines), you can allow this with:
"   This will let you move around the screen freely while in visual block mode 
"   to define your selections. As an example, this can make selecting the contents 
"   of the last column in a formatted table much easier.
set virtualedit=block

" Filename completion on command line is confusing
"   If youe used to the behavior of shell autocomplete functions for completing 
"   filenames, you can emulate it in Vim’s command mode:
"   With this set, the first Tab press (or whatever your wildchar is set to) will 
"   expand a filename or command in command mode to the 
"   longest common string it can, and a second press will display a list of all 
"   possible completions above the command line.
" set wildmode=longest,list
set wildmode=longest,list,full

"Automatically cd into the directory that the file
set autochdir

" Disable error bells
set noerrorbells

" Don’t reset cursor to start of line when moving around. (like gg or shift+G)
set nostartofline
" }}}

" Enable mouse in all modes  # I DONT WANT THIS ... WITHOUT mouse=a EVERYTHING
" CAN BE COPIED :)
if has("mouse")
    set mouse=a
endif



" Use UTF-8 without BOM
set encoding=utf-8 nobomb

set complete-=i

set ttyfast
set laststatus=2





set formatoptions=qrn1

" Show “invisible” characters
" set list turnes on list mode (but words are broken in the middle when line break)
" set list !! I DONT WATN THIS
"set listchars=tab:▸\ ,eol:¬
set listchars=nbsp:¬,tab:»·,trail:·


set history=1000         " remember more commands and search history
set undolevels=1000      " use many muchos levels of undo
set wildignore=*.swp,*.bak,*.pyc,*.class
set title                " change the terminal's title
set novisualbell         " don't beep
set noerrorbells         " don't bee
"autocmd filetype python set expandtab

""""" folgende einstellungen sollen gut sein fuer python
"set modeline     "

" autocompletition for vim
" Omni completion provides smart autocompletion for programs. When invoked, the
" text before the cursor is inspected to guess what might follow. A popup menu
" offers word completion choices that may include struct and class members,
" system functions, and more. A similar feature in Microsoft Visual Studio is
" known as IntelliSense
filetype plugin on
set omnifunc=syntaxcomplete#Complete

autocmd FileType python set omnifunc=pythoncomplete#Complete
set completeopt=longest,menuone
autocmd BufNewFile,BufRead *.md set filetype=markdown
" }}}

" ================ KEYBINDINGS ================ {{{
" Open new split panes to right and bottom, which feels more natural than Vim's
" default:
set splitbelow
set splitright

" Ctrl+[ works in general; 
" other way to avoid esc
"imap jj <Esc>
"inoremap jj <Esc>

" NERDTREE {{{
let NERDTreeChDirMode=2
map <localleader>m :NERDTreeToggle %<CR>    " NerdtreeToggle
map <localleader>n :NERDTreeToggle<CR>      " NerdtreeToggle
map <leader>n :NERDTreeToggle<CR>
let g:NERDTreeDirArrows=0                   " crucial to make it work
nmap <esc>:nt<cr> :NERDTree<cr>B
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTreeType") && b:NERDTreeType == "primary") | q | endif "close vim if the only NERDTree is open
" }}}

" NAVIGATION moving in vim (general / splits / tabs /{{{


" general: go to next row instead of go to next line
nnoremap j gj
nnoremap k gk

" let g:pymode_rope_lookup_project = 0
let g:pymode_doc = 0
let g:pymode_rope_complete_on_dot = 0
let g:pymode_rope_goto_def_newwin = 'vnew'
let g:pymode_rope_show_doc_bind = 'K'
let ropevim_extended_complete=1


" general: want usually the whole word
" nmap w W
" nmap b B
vnoremap > >gv
vnoremap < <gv

" splits, move between splits (control||capslock + hjkl) ###############
nnoremap <C-h> <C-w>h
nnoremap <C-l> <C-w>l
nnoremap <C-k> <C-w>k
nnoremap <C-j> <C-w>j

inoremap <C-h> <Left>
inoremap <C-l> <Right>
inoremap <C-k> <Up>
inoremap <C-j> <Down>

"let g:pymode_rope_show_doc_bind = 'K'
inoremap () ()<++><Left><Left><Left><Left><Left>
inoremap [] []<++><Left><Left><Left><Left><Left>
inoremap {} {}<++><Left><Left><Left><Left><Left>
inoremap <> <><++><Left><Left><Left><Left><Left>
" inoremap "" ""<++><Left><Left><Left><Left><Left>
" inoremap '' ''<++><Left><Left><Left><Left><Left>
" inoremap $$ $$<++><Left><Left><Left><Left><Left>

" tabs
" open new tab, close tab, got tab to right/left
nmap tt <esc>:tabnew<cr>
nmap qt <esc>:tabclose<cr>
nmap <  <esc>:tabp<cr>
nmap >  <esc>:tabn<cr>

" pylint stuff
" let g:pymode_lint = 0
let g:pymode_lint = 1
let g:pymode_lint_write = 1
let g:pymode_lint_cwindow = 0
let g:pymode_lint_checkers = ['pyflakes', 'pep8', 'mccabe']
nnoremap <leader>p :PymodeLintToggle<cr>

" turn off python-mode folding
let g:pymode_folding = 0

nmap ; :
"nmap - :bd<CR>

" Fast saving
nmap <leader>w :w!<cr>

" Fast quiting
nmap <C-q> :q<cr>

" splits
nmap <leader>v :vsplit<cr>
nmap <leader>s :split<cr>

nmap <silent> <Leader>u :nohlsearch<CR>
" make intend not loose highlighing
" vnoremap > >gv
" noremap < <gv



imap <D-v> ^O:set paste<Enter>^R+^O:set nopaste<Enter>
imap <D-V> ^O"+p
imap <C-n> <Plug>IMAP_JumpForward
nmap <C-n> <Plug>IMAP_JumpForward
" <D-v> should mean cmd-v. The ^O and ^R are literal control-O and control-R, which
" you can type with ^V^O (control-v control-o) and ^V^R (control-v control-r).
" Control-O in insert mode allows you to execute one command then return to insert
" mode; here you can use it to put from the clipboard register.


" yank whole word -0.05 instead of just -
nnoremap yw yW

nnoremap <leader>u :redo<CR>

" Remap VIM 0 to first non-blank character
map 0 ^

" Move a line of text using ALT+[jk] or Comamnd+[jk] on mac
" nmap <M-j> mz:m+<cr>`z
" nmap <M-k> mz:m-2<cr>`z
" vmap <M-j> :m'>+<cr>`<my`>mzgv`yo`z
" vmap <M-k> :m'<-2<cr>`>my`<mzgv`yo`z

" if has("mac") || has("macunix")
"   nmap <D-j> <M-j>
"   nmap <D-k> <M-k>
"   vmap <D-j> <M-j>
"   vmap <D-k> <M-k>
" endif

" Toggle paste mode on and off
map <leader>pp :setlocal paste!<cr>


" }}}

