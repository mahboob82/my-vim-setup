Plug 'roman/golden-ratio'

" Don't resize automatically.
let g:golden_ratio_autocommand = 0


" Mnemonic: - is next to =, but instead of resizing equally, all windows are
" resized to focus on the current.
"nmap <C-w>- <Plug>(golden_ratio_resize)
"nmap <C-w>- :vert res .-10