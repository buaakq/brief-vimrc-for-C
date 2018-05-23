" VIM Configuration File
" Author: by Qiao Kang
" Description: Optimized for C/C++ development

" ===== Common Config =====

" turn syntax highlighting on
set t_Co=256
syntax on
colorscheme desert
set number
" intelligent comments
set comments=sl:/*,mb:\ *,elx:\ */
" set UTF-8 encoding
set enc=utf-8
set fenc=utf-8
set termencoding=utf-8
" disable vi compatibility (emulation of old bugs)
set nocompatible
" cursorline
set cursorline
" disable swap file
set noswapfile
" enable markdown syntax support
au BufNewFile,BufFilePre,BufRead *.md set filetype=markdown
" auto remove trailing spaces
autocmd BufWritePre * %s/\s\+$//e
set statusline+=%F

" ===== Indent =====

" use indentation of previous line
set autoindent
" use intelligent indentation for C
set smartindent
" configure tab width and insert spaces instead of tabs
set tabstop=3        " tab width is 4 spaces
set shiftwidth=3     " indent also with 4 spaces
set expandtab        " expand tabs to spaces
" wrap lines at 80 chars.
set textwidth=80
set colorcolumn=80

" ===== Searching =====

" highlight search matches
set hlsearch
" case insensitve search
set ignorecase
" smart search
set smartcase
" start searching while typing
set incsearch
" don't move onto next match when typing *
nnoremap * *``
" adjust search highlight
hi Search ctermbg=LightYellow
hi Search ctermfg=Red
