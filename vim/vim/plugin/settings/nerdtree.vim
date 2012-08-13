map <Leader>n :NERDTreeToggle<CR>
let NERDTreeIgnore=['\.pyc$', '\.pyo$', '\.rbc$', '\.rbo$', '\.class$', '\.o$', '\~$']
let NERDTreeQuitOnOpen = 0
let g:NERDTreeWinSize = 40
let NERDTreeShowHidden=1
autocmd vimenter * if !argc() | NERDTree | endif
