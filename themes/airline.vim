" enable tabline, the topline
" this puts it in airline domain
let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#left_sep = ''
let g:airline#extensions#tabline#left_alt_sep = ''
let g:airline#extensions#tabline#right_sep = ''
let g:airline#extensions#tabline#right_alt_sep = ''

" enable powerline fonts
let g:airline_powerline_fonts = 1
let g:airline_left_sep = ''
let g:airline_right_sep = ''

" set to theme
" (with papercolor, i find it actually looks nicer with the default)
" let g:airline_theme = 'papercolor-theme'

" always show tabs
set showtabline=2 

" don't show -- INSERT --
set noshowmode
