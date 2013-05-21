set guifont=Source\ Code\ Pro:h14
set tabstop=4
set expandtab
set shiftwidth=4
set softtabstop=4

" let g:snippets_dir="~/.vim/custom/vim-snippets/snippets/"

" nnoremap gp `[v`]
nnoremap <expr> gp '`[' . strpart(getregtype(), 0, 1) . '`]'

"http://syskall.com/my-biggest-vim-productivity-boost/
map <C-J> :bnext<CR>
map <C-K> :bprev<CR>
map <C-L> :tabn<CR>
map <C-H> :tabp<CR>
