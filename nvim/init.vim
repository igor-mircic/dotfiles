call plug#begin('~/.config/nvim/autoload/plugged')

    Plug 'gruvbox-community/gruvbox'

    Plug 'neoclide/coc.nvim', {'branch': 'release'}

    Plug 'cakebaker/scss-syntax.vim'
    Plug 'hail2u/vim-css3-syntax'
    Plug 'othree/html5.vim'
    " Plug 'mustache/vim-mustache-handlebars'

    Plug 'jiangmiao/auto-pairs'
    Plug 'tpope/vim-commentary'
    Plug 'tpope/vim-surround'
    Plug 'rrethy/vim-hexokinase', { 'do': 'make hexokinase' }
    Plug 'KabbAmine/vCoolor.vim'
    " Plug 'easymotion/vim-easymotion'

    Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
    Plug 'junegunn/fzf.vim'

    Plug 'mbbill/undotree'

call plug#end()

let mapleader=" "

source ~/.config/nvim/vimscript/coc.vim
source ~/.config/nvim/vimscript/statusline.vim
source ~/.config/nvim/vimscript/tabline.vim
source ~/.config/nvim/vimscript/sets.vim
source ~/.config/nvim/vimscript/keys.vim

let g:gruvbox_invert_selection='0'
colorscheme gruvbox
set background=dark

" augroup igors_cmds
"   au!
"   autocmd BufEnter * silent! lcd %:p:h
" augroup END
