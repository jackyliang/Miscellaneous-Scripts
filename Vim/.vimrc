execute pathogen#infect()
filetype plugin on

syntax enable
set background=dark
colorscheme monokai

set number
set smartindent
set smarttab
set expandtab
set smartindent
set tabstop=4
set shiftwidth=4
set softtabstop=4
set autochdir

source ~/.vim/php-doc.vim 
inoremap <C-P> <ESC>:call PhpDocSingle()<CR>i 
nnoremap <C-P> :call PhpDocSingle()<CR> 
vnoremap <C-P> :call PhpDocRange()<CR>

au BufRead,BufNewFile *.twig set syntax=htmljinja
augroup LongLines
    autocmd!
    autocmd FileType * match none
    autocmd FileType python,javascript,c,sh,php match ColorColumn /\%>70v.\+/
augroup END

set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0

let g:vawahl="ctermbg=black ctermfg=red guifg=#ff0000 guibg=#000000 gui=bold"
let g:ycm_path_to_python_interpreter = "/usr/bin/python"
let NERDTreeShowHidden=1

map <silent> <C-n> :NERDTree<CR>
