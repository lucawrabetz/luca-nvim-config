" Make sure to :CocInstall coc-vimtex
let g:tex_flavor='latex'
" comment out the following line if zathura is not installed
" let g:vimtex_view_method='zathura'
" generally I prefer quickfix off - this opens up the errors and warnings
" everytime you compile/save, which you can open manually with <Leader>le
" anyways
let g:vimtex_quickfix_mode=0
let conceallevel=1
let g:tex_conceal='abdmg'
