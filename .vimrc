call plug#begin('~/.vim/plugged')

Plug 'preservim/nerdtree'
Plug 'morhetz/gruvbox'
Plug 'itchyny/lightline.vim'
Plug 'airblade/vim-gitgutter'

call plug#end()

" Map Ctrl+n to open NERDTree
map <C-n> :NERDTreeToggle<CR>

" Close NERDTree if it if the only window open in Vim
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTree") && b:NERDTree.isTabTree()) | q | endif

set number

" Activate gruvbox theme
autocmd vimenter * colorscheme gruvbox

" Set gruvbox theme to dark mode
set background=dark

" Fix lightline.vim visibility
set laststatus=2

" Hide mode display (lightline.vim replaces it)
set noshowmode

" Set update delay to 100ms
set updatetime=100
