
" An example for a vimrc file.
"
" Maintainer:	Bram Moolenaar <Bram@vim.org>
" Last change:	2011 Apr 15
"
" To use it, copy it to
"     for Unix and OS/2:  ~/.vimrc
"	      for Amiga:  s:.vimrc
"  for MS-DOS and Win32:  $VIM\_vimrc
"	    for OpenVMS:  sys$login:.vimrc

" When started as "evim", evim.vim will already have done these settings.
if v:progname =~? "evim"
  finish
endif

" Use Vim settings, rather than Vi settings (much better!).
" This must be first, because it changes other options as a side effect.
set nocompatible

filetype off " required by Vundle
" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'
Plugin 'scrooloose/syntastic'
Plugin 'kien/ctrlp.vim'
Plugin 'tpope/vim-fugitive'
Plugin 'tpope/vim-surround'
" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin on    " required

" allow backspacing over everything in insert mode
set backspace=indent,eol,start
set expandtab
set tabstop=2
set shiftwidth=2

set noswapfile
set nobackup		" do not keep a backup file, use versions instead
set history=50		" keep 50 lines of command line history
set ruler		" show the cursor position all the time
set showcmd		" display incomplete commands
set incsearch		" do incremental searching
set ic			" case insensitivity when searching
set ignorecase
set smartcase
set gdefault

" For Win32 GUI: remove 't' flag from 'guioptions': no tearoff menu entries
" let &guioptions = substitute(&guioptions, "t", "", "g")

" Don't use Ex mode, use Q for formatting
map Q gq

" CTRL-U in insert mode deletes a lot.  Use CTRL-G u to first break undo,
" so that you can undo CTRL-U after inserting a line break.
inoremap <C-U> <C-G>u<C-U>

" In many terminal emulators the mouse works just fine, thus enable it.
if has('mouse')
  set mouse=a
endif

" Switch syntax highlighting on, when the terminal has colors
" Also switch on highlighting the last used search pattern.
if &t_Co > 2 || has("gui_running")
  syntax on
  set hlsearch
endif

" Only do this part when compiled with support for autocommands.
if has("autocmd")

  " Enable file type detection.
  " Use the default filetype settings, so that mail gets 'tw' set to 72,
  " 'cindent' is on in C files, etc.
  " Also load indent files, to automatically do language-dependent indenting.
  filetype plugin indent on

  " Put these in an autocmd group, so that we can delete them easily.
  augroup vimrcEx
  au!

  " For all text files set 'textwidth' to 78 characters.
  autocmd FileType text setlocal textwidth=78

  " When editing a file, always jump to the last known cursor position.
  " Don't do it when the position is invalid or when inside an event handler
  " (happens when dropping a file on gvim).
  " Also don't do it when the mark is in the first line, that is the default
  " position when opening a file.
  autocmd BufReadPost *
    \ if line("'\"") > 1 && line("'\"") <= line("$") |
    \   exe "normal! g`\"" |
    \ endif

  augroup END

else

  set autoindent		" always set autoindenting on

endif " has("autocmd")

" Convenient command to see the difference between the current buffer and the
" file it was loaded from, thus the changes you made.
" Only define it when not defined already.
if !exists(":DiffOrig")
  command DiffOrig vert new | set bt=nofile | r ++edit # | 0d_ | diffthis
		  \ | wincmd p | diffthis
endif

colorscheme twilight_tony

if has("win32") || has("win16") || has("win32unix") || has("win64")
  set guifont=Consolas:h11:cDEFAULT
  let Tlist_Ctags_Cmd = '"D:\Program Files (x86)\Vim\ctags58\ctags.exe"'
  silent !mkdir -p C:\Users\Crusse\vim_undos
  set undodir=C:\Users\Crusse\vim_undos
else
  silent !mkdir -p ~/.vim/undos
  set undodir=~/.vim/undos
endif

set undofile

highlight ExtraWhitespace ctermbg=52 guibg=52
match ExtraWhitespace /\S\s\+$/
autocmd BufWinEnter * match ExtraWhitespace /\S\s\+$/
autocmd InsertEnter * match ExtraWhitespace /\S\s\+\%#\@<!$/
autocmd InsertLeave * match ExtraWhitespace /\S\s\+$/
autocmd BufWinLeave * call clearmatches()

" Prevent a Vim security exploit
set modelines=0

set encoding=utf-8
set scrolloff=3
set showmode
set showcmd
set hidden
set wildmenu
set wildmode=list:longest
set novisualbell
set vb t_vb=
set cursorline
set ttyfast
set laststatus=2
set relativenumber

" Make regex searches sane
nnoremap / /\v
vnoremap / /\v

set wrap
set textwidth=79
set formatoptions=qrn1

" Syntastic
" set statusline+=%#warningmsg#
" set statusline+=%{SyntasticStatuslineFlag()}
" set statusline+=%*
let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0

" C++
nnoremap <C-S-C> :make %:r<CR>
nnoremap <C-S-X> :!chmod +x %:r<CR>:!./%:r<CR>


