" Key reminders:
"   <C> - control
"   <CR> - enter

" Remap leader key to space
let mapleader = "\<Space>"

" Test leader remap - save all buffers
nnoremap <leader>w :wa<CR>

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

" THE PLACEHOLDER <(++)>
inoremap <leader><leader> <Esc>/<(++)><CR>c6l
vnoremap <leader><leader> <Esc>/<(++)><CR>c6l
map <leader><leader> <Esc>/<(++)><CR>c6l

" LATEX SHORTCUTS
" - could add <autocmd FileType tex> before all of these

" REALLY REALLY SHORT ONES 
" move right without leaving insert mode
inoremap ;; <Esc>la
" bold text
inoremap ;bt \textbf{}<(++)><Esc>Ffla
" italic text
inoremap ;it \emph{}<(++)><Esc>Fhla
" text
inoremap ;tt \text{}<(++)><Esc>Ftla
" label
inoremap ;lb \label{}<Esc>Flla
" tag
inoremap ;tag \tag{}<Esc>Fgla
" ref
inoremap ;ref \ref{}<(++)><Esc>Ffla
" cite
inoremap ;cite \cite{}<(++)><Esc>Fela
" mathbb
inoremap ;mbb \mathbb{}<(++)><Esc>Fbla
" mathbf
inoremap ;mbf \mathbf{}<(++)><Esc>Ffla
" hat
inoremap ;hat \hat{}<(++)><Esc>Ftla
" bar
inoremap ;bar \bar{}<(++)><Esc>Frla

" MEDIUM ONES
" new packages
inoremap ;up \usepackage{}<Esc>Fela
" math mode 
inoremap ;mm $$<(++)><Esc>F$i
" math mode 2
inoremap ;m2m $$$$<(++)><Esc>F$hi
" fractions
inoremap ;fr \frac{}{<(++)>}<(++)><Esc>Fcla
" sum 
inoremap ;sm \sum_{}<(++)><Esc>F_la
" su is the sum with the upper bound - u for up!
inoremap ;su \sum_{}^{<(++)>}<(++)><Esc>F_la 
" sets
inoremap ;set \left\{\right\}<(++)><Esc>Frhi

" ENVIRONMENTS
" generic 'begin-end'
inoremap ;beg \begin{}<(++)><CR><(++)><CR>\end{<(++)>}<CR><(++)><Esc>3k^f{a
" equation
inoremap ;eq \begin{equation}\label{}<(++)><CR><(++)><CR>\end{equation}<CR><(++)><Esc>3k^f{;a
" align 
inoremap ;al \begin{align}<CR><(++)><CR>\end{align}<CR><(++)><Esc>3k^f}a
" subequations
inoremap ;sub \begin{subequations}\label{}<CR><(++)><CR>\end{subequations}<CR><(++)><Esc>3k^f{;a
" algorithm
inoremap ;alg \begin{algorithm}[H]<CR>\caption{}\label{<(++)>}<CR>\begin{algorithmic}[1]<CR><(++)><CR>\end{algorithmic}<CR>\end{algorithm}<CR><(++)><Esc>5k^f{a
