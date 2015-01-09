" removing the toolbar at start
set go-=T
set go-=r
set go-=l
set go-=L

" set font to Monaco 11pt
" set guifont=Monaco:h12
" using a prepatched poweline font for vim airline
set guifont=Monaco_for_Powerline:h12

" Don't beep
set visualbell

" Default gui color scheme
colorscheme codeschool

"status line settings
set laststatus=2

" airline customization
let g:airline_powerline_fonts = 1

if !exists('g:airline_symbols')
  let g:airline_symbols = {}
endif

let g:airline_left_sep = ''
let g:airline_left_alt_sep = ''
let g:airline_right_sep = ''
let g:airline_right_alt_sep = ''
let g:airline_symbols.branch = ''
let g:airline_symbols.readonly = ''
let g:airline_symbols.linenr = ''
let g:airline_symbols.linenr = '␊'
let g:airline_symbols.linenr = '␤'
let g:airline_symbols.linenr = '¶'
let g:airline_symbols.paste = 'Þ'
let g:airline_symbols.paste = '∥'
let g:airline_symbols.whitespace = 'Ξ'

let g:airline_theme = 'jellybeans' 

AirlineRefresh
