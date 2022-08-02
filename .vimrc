syntax on
set expandtab     " Uses spaces instead of tabs
set tabstop=4     " Each tab is 4 spaces
set autoindent
set smartindent
set smarttab
set nu
noremap J 5j
noremap K 5k
map S :w<CR>
map Q :q<CR>
map R :source $MYVIMRC<CR>
