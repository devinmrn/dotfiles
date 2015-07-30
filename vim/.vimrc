call plug#begin('~/.vim/plugged') " Initiates vim-plug plugin manager.
Plug 'scrooloose/nerdtree', { 'on': 'NERDTreeToggle' }
call plug#end()

set nocompatible        " Make Vim more useful.
                        " Ensure we're not using Vi like options.

let mapleader=","       " Set the leader key to the comma key.

filetype indent on      " Enable file type specific indentation settings.
filetype plugin on      " Enable file type specific plugins.

syntax enable           " Enable syntax highlighting!
colorscheme desert      " Set the color scheme to 'desert'

set tabstop=4           " A Tab is displayed as 4 spaces wide by default.
set shiftwidth=4        " When re-indenting a file 4 spaces wide is the default.
set expandtab           " Always use spaces instead of Tab characters.

set autoindent         " Copy indentation levels from previous lines.

set visualbell          " Enable the visual bell instead of an audible tone.
set t_vb=               " Unset the control sequence used for the visual bell.
                        " This has the effect of completely silencing annoying
                        " beeps and flashes from Vim.

set textwidth=80        " Set the wrap width to 80 columns wide.
set colorcolumn=+1      " Color the 81st column, useful to be aware of.
set fo-=t               " Disable automatic line wrapping by default.

set number              " Enable line numbers on the left side of the editor.
set showcmd             " Show the most recent command in the bottom right.
set showmatch           " Show matching parentheses, braces, etc.
set cursorline          " Highlight the current line we're on.
set wildmenu            " Enable visual auto-complete for the command menu.

set lazyredraw          " Avoid unnecessary calls to redraw the screen.

set incsearch           " Highlight searches as they are entered.
set hlsearch            " Highlight search matches.
set ignorecase          " Ignore case when searching in all lowercase.
set smartcase           " Don't ignore case if we use capital letters.

set backspace=indent,eol,start " Allow backspace over indents, line breaks, etc.

set laststatus=2        " Always display the status line.
set cmdheight=2         " Prevents annoying press enter to continue messages.

nnoremap <leader><space> :nohlsearch<CR>    " Shortcut to disable hlsearch.

" Enable movement based on visual lines.
nnoremap j gj
nnoremap k gk

" Move backups to a temporary directory.
set backup
set backupdir=~/.vim-tmp,~/.tmp,~/tmp,/var/tmp,/tmp
set backupskip=/tmp/*,/private/tmp/*
set directory=~/.vim-tmp,~/.tmp,~/tmp,/var/tmp,/tmp
set writebackup

