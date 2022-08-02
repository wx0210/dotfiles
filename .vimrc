syntax on
set expandtab     " Uses spaces instead of tabs
set tabstop=4     " Each tab is 4 spaces
set softtabstop=4
set shiftwidth=4
set autoindent
set nu
set hlsearch
noremap J 5j
noremap K 5k
map S :w<CR>
map Q :q<CR>
map R :source $MYVIMRC<CR>
