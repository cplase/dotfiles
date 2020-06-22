call plug#begin('~/.vim/plugged')

Plug 'preservim/nerdtree'
Plug 'morhetz/gruvbox'
Plug 'itchyny/lightline.vim'
Plug 'airblade/vim-gitgutter'

call plug#end()

autocmd vimenter * colorscheme gruvbox
map <C-n> :NERDTreeToggle<CR>
set number
set background=dark
set laststatus=2
set noshowmode
set updatetime=100
