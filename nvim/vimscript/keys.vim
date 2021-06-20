let mapleader=" "

" Open vimrc and auto source on save
nnoremap <leader>vc :e ~/.config/nvim/init.vim<cr>
nnoremap <leader>vl :e ~/.config/nvim/coc-settings.json<cr>
nnoremap <leader>vs :w<cr>:source ~/.config/nvim/init.vim<cr>
" nnoremap <C-^> <leader>s


" fzf
nnoremap <leader>ll :Lines<cr>
nnoremap <leader>lf :GFiles<cr>
nnoremap <leader>lb :Buffers<CR>
nnoremap <leader>lg :Rg<CR>
nnoremap <leader>n <C-^>
nnoremap gt :Windows<CR>

" undotree
nnoremap <leader>u :UndotreeToggle<CR>
