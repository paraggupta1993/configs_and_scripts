autocmd! BufNewFile * silent! 0r ~/.vim/skel/template.%:e
:set number
:set autoindent
:set smartindent
:set expandtab
:set tabstop=2
:set shiftwidth=2
:set smarttab
:set softtabstop=2
syntax on
filetype indent plugin on
filetype indent on
map <F2> <Esc>:1,$!xmllint --format -<CR>
:set ls=2
:set statusline=%<%F\ %h%m%r%y%=%-14.(%l,%c%V%)\ %P
