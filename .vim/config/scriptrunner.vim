
"--- RUN PYTHON
noremap <c-B> :w !python %<CR>
inoremap <c-s-B> <ESC>:w !python %<CR>

" nnoremap <leader>k :!python %<CR>                          " Python run keymap
"nnoremap cpp :!c++ % -o %:r && ./%:r <CR>           " C++ compile and run keymap

"nnoremap sh :!chmod +x % && source %<CR>            " Bash sourcing keymap 

"nnoremap c :!clang % -o %:r && ./%:r <CR>           " C compile and run keymap 

"nnoremap jv :!javac % && java %:r <CR>              " Java compile and run keymap
