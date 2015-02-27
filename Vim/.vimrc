execute pathogen#infect()
set number
filetype plugin on
colorscheme monokai
syntax on
set smartindent
set smarttab
set expandtab
set smartindent
set tabstop=4
set shiftwidth=4
set softtabstop=4
au BufRead,BufNewFile *.twig set syntax=htmljinja
augroup LongLines
    autocmd!
    autocmd FileType * match none
    autocmd FileType python,javascript,c,sh,php match ColorColumn /\%>70v.\+/
augroup END

let g:ycm_path_to_python_interpreter = "/usr/bin/python"