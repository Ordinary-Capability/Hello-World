" All system-wide defaults are set in $VIMRUNTIME/debian.vim and sourced by
" the call to :runtime you can find below.  If you wish to change any of those
" settings, you should do it in this file (/etc/vim/vimrc), since debian.vim
" will be overwritten everytime an upgrade of the vim packages is performed.
" It is recommended to make changes after sourcing debian.vim since it alters
" the value of the 'compatible' option.

" This line should not be removed as it ensures that various options are
" properly set to work with the Vim-related packages available in Debian.
runtime! debian.vim

" Uncomment the next line to make Vim more Vi-compatible
" NOTE: debian.vim sets 'nocompatible'.  Setting 'compatible' changes numerous
" options, so any other options should be set AFTER setting 'compatible'.
"set compatible

" Vim5 and later versions support syntax highlighting. Uncommenting the next
" line enables syntax highlighting by default.
syntax on

" If using a dark background within the editing area and syntax highlighting
" turn on this option as well
"set background=dark

" Uncomment the following to have Vim jump to the last position when
" reopening a file
"if has("autocmd")
"  au BufReadPost * if line("'\"") > 1 && line("'\"") <= line("$") | exe "normal! g'\"" | endif
"endif

" Uncomment the following to have Vim load indentation rules and plugins
" according to the detected filetype.
"if has("autocmd")
"  filetype plugin indent on
"endif

" The following are commented out as they cause vim to behave a lot
" differently from regular Vi. They are highly recommended though.
"set showcmd		" Show (partial) command in status line.
"set showmatch		" Show matching brackets.
"set ignorecase		" Do case insensitive matching
"set smartcase		" Do smart case matching
"set incsearch		" Incremental search
"set autowrite		" Automatically save before commands like :next and :make
"set hidden		" Hide buffers when they are abandoned
"set mouse=a		" Enable mouse usage (all modes)

" Source a global configuration file if available
if filereadable("/etc/vim/vimrc.local")
  source /etc/vim/vimrc.local
endif
if filereadable("/etc/vim/vimrc.local")
  source /etc/vim/vimrc.local
endif
filetype plugin on
let g:pydiction_location = '/usr/share/python/complete-dict'

let g:pydiction_menu_height = 8
let &colorcolumn="80,".join(range(100,200),",")
let g:netrw_list_hide= '*.pyc$'
"let g:netrw_preview = 1
set statusline=%F\ %h%w%m%r\ %=%(%l,%c%V\ %=\ %P%)
set nu
set relativenumber
syntax on
hi ColorColumn ctermbg=black
highlight LineNr ctermfg=magenta cterm=None
set tags=./tags
set laststatus=1
let Tlist_WinWidth = 40
set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab
set smartindent
set hlsearch
set autoindent
map <F5> :! python -u %<cr>
map <F2> :w<cr>
"map <F3> :s/^/#/<cr> :noh<cr>
"map <F4> :s/^#//<cr> :noh<cr>
"vmap <F3> :s/^/#/<cr> :noh<cr>
"vmap <F4> :s/^#//<cr> :noh<cr>
vnoremap > ><CR>gv
vnoremap < <<CR>gv
nnoremap <silent><F8> :TlistToggle<cr>
nnoremap <silent><F11> :%s/ *$//<cr>
nnoremap <F6> :bn<cr>
nnoremap <F7> :bp<cr>
map <F9> :e <C-d>
" set tags=/opt/workspace/android-automation/TAP/tags
nnoremap # #N
nnoremap * *N
nnoremap n N
nnoremap N n

