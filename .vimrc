execute pathogen#infect()
" Inndent automatically depending on filetype
filetype indent on
filetype plugin indent on
set autoindent

" Turn on line numbering. Turn it off with "set nonu" 
set number

" Set syntax on
syntax on

" Higlhight search
set hls

" Change colorscheme from default to delek
set background=dark

" Python settings
set tabstop=4
set expandtab
set shiftwidth=4
set softtabstop=4

autocmd BufWritePost *.py call Flake8()
set sessionoptions-=options
