let mapleader=" "

" Open vimrc and auto source on save
nnoremap <leader>vc :e ~/.config/nvim/init.vim<cr>
nnoremap <leader>vl :e ~/.config/nvim/coc-settings.json<cr>
nnoremap <leader>vs :w<cr>:source ~/.config/nvim/init.vim<cr>


" fzf
nnoremap <leader>ll :Lines<cr>
nnoremap <leader>lf :Files<cr>
nnoremap <leader>lb :Buffers<CR>
nnoremap <leader>lg :Rg<CR>

" undotree
nnoremap <leader>u :UndotreeToggle<CR>

nnoremap <leader>t :tabnew<CR><bar>:arglocal<space>
nnoremap <leader>o :arglocal<space>
nnoremap <leader>c :close<CR>

nnoremap <C-J> :next<CR>
nnoremap <C-K> :previous<CR>
nnoremap <C-H> :tabprevious<CR>
nnoremap <C-L> :tabnext<CR>
