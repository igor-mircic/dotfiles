let mapleader=" "

" Open vimrc and auto source on save
nnoremap <leader>vc :e ~/.config/nvim/init.vim<cr>
nnoremap <leader>vl :e ~/.config/nvim/coc-settings.json<cr>
nnoremap <leader>vs :w<cr>:source ~/.config/nvim/init.vim<cr>
" nnoremap <C-^> <leader>s


" fzf
nnoremap <leader>ll :Lines<cr>
nnoremap <leader>lf :Files<cr>
nnoremap <leader>lb :Buffers<CR>
nnoremap <leader>lg :Rg<CR>

" undotree
nnoremap <leader>u :UndotreeToggle<CR>

" wintabs
map <C-H> <Plug>(wintabs_previous)
map <C-L> <Plug>(wintabs_next)
nnoremap <leader>c :WintabsClose<CR>
map <C-T>u <Plug>(wintabs_undo)
map <C-T>o <Plug>(wintabs_only)
map <C-W>c <Plug>(wintabs_close_window)
map <C-W>o <Plug>(wintabs_only_window)
command! Tabc WintabsCloseVimtab
command! Tabo WintabsOnlyVimtab
