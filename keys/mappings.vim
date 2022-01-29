" Key reminders:
"   <C> - control

" Remap leader key to space
nnoremap <SPACE> <Nop>
let mapleader=" "

" Better nav for omnicomplete
" k completes, j undoes the completion
inoremap <expr> <c-j> ("\<C-n>") 
inoremap <expr> <c-k> ("\<C-p>")

" Use alt + hjkl to resize windows
nnoremap <M-j>    :resize -2<CR>
nnoremap <M-k>    :resize +2<CR>
nnoremap <M-h>    :vertical resize -2<CR>
nnoremap <M-l>    :vertical resize +2<CR>

" Better window navigation
nnoremap <C-h> <C-w>h
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-l> <C-w>l

" Good esc remap
inoremap gf <Esc>
inoremap fg <Esc>
inoremap FG <Esc>
inoremap GF <Esc>

" PLAY AROUND WITH THIS MORE
" NEED A DIFFERENT ONE BC IT OVERRIDES CONTROL-UP
" " Easy CAPS
" inoremap <c-u> <ESC>viwUi
" nnoremap <c-u> viwU<Esc>
" " Undo caps
" inoremap <c-u>u <ESC>viwui
" nnoremap <c-u>u viwu<Esc>



