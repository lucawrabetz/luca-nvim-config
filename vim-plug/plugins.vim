" auto-install vim-plug
if empty(glob('~/.config/nvim/autoload/plug.vim'))
  silent !curl -fLo ~/.config/nvim/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  "autocmd VimEnter * PlugInstall
  "autocmd VimEnter * PlugInstall | source $MYVIMRC
endif

call plug#begin('~/.config/nvim/autoload/plugged')

    " Better Syntax Support
    Plug 'sheerun/vim-polyglot'
    " File Explorer
    Plug 'scrooloose/NERDTree'
    " Auto pairs for '(' '[' '{'
    Plug 'jiangmiao/auto-pairs'
    " Conqueror of Completion (like intellisense in vscode)
    Plug 'neoclide/coc.nvim', {'branch': 'release'}
    " Airline - status bar
    Plug 'vim-airline/vim-airline'
    Plug 'vim-airline/vim-airline-themes'

    " All themes - add to the end of block to install a new one
    " (Don't forget to set up config ($NVIM/themes/<theme>.vim))
    Plug 'danilo-augusto/vim-afterglow'    
    Plug 'morhetz/gruvbox'
    Plug 'nikolvs/vim-sunbather'
    Plug 'NLKNguyen/papercolor-theme'

call plug#end()
