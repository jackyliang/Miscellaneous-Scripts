" Vim Package Manager
execute pathogen#infect()

" Vim Specific Configs
filetype plugin on
syntax enable
set background=dark
set number
set smartindent
set smarttab
set expandtab
set smartindent
" Highlight search results
set hlsearch
" use 4 spaces for tabs
set tabstop=4 shiftwidth=4 softtabstop=4

set autochdir
set textwidth=70 " 70 char limit
set colorcolumn=+1
set mouse=a " Use mouse automatically

" Syntax coloring lines that are too long just slows down the world
set synmaxcol=128

" Speed up vim
set ttyfast " u got a fast terminal
set ttyscroll=3
set lazyredraw " to avoid scrolling problems

" Vim Theme
colorscheme monokai

" PHP-Docs Configs
source ~/.vim/php-doc.vim 
inoremap <C-P> <ESC>:call PhpDocSingle()<CR>i 
nnoremap <C-P> :call PhpDocSingle()<CR> 
vnoremap <C-P> :call PhpDocRange()<CR>

" 70 Char Warning (Not sure if this is actually working)
au BufRead,BufNewFile *.twig set syntax=htmljinja
augroup LongLines
    autocmd!
    autocmd FileType * match none
    autocmd FileType python,javascript,c,sh,php match ColorColumn /\%>70v.\+/
augroup END

" Syntastic Configs
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_php_checkers = ['php', 'phpcs', 'phpmd']
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0
let g:syntastic_error_symbol = '✘'
let g:syntastic_warning_symbol = "▲"

" Vawa Configs
let g:vawahl="ctermbg=black ctermfg=red guifg=#ff0000 guibg=#000000 gui=bold"

" YCM hack-fix
let g:ycm_path_to_python_interpreter = "/usr/bin/python"

" NERDTree Configs and Shortcut Overrides 
let NERDTreeShowHidden=1
map <silent> <C-n> :NERDTree<CR>
map  <C-l> :tabn<CR>
map  <C-h> :tabp<CR>
map  <C-t> :tabnew<CR>
let NERDTreeIgnore = ['\.pyc$','\.sock$']

" Powerline Configs
source /usr/local/lib/python2.7/site-packages/powerline/bindings/vim/plugin/powerline.vim
set guifont=Inconsolata\ for\ Powerline:h15
let g:Powerline_symbols = 'fancy'
set encoding=utf-8
set t_Co=256
set fillchars+=stl:\ ,stlnc:\
set term=xterm-256color
set termencoding=utf-8
set laststatus=2

