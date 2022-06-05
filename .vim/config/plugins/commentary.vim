Plug 'tpope/vim-commentary'

" Commentary usage
" gcc on nomral mode
" 2gcc will comment 2 lines 
" 2gcc will uncomment if already commented
" gc 2j ==> comment 3lines
" gc 2j ==> uncomment 3lines
" gc 2k ==> comment 2 lines upward
" gc ==> on visual mode
" gcap ==> comment out a paragraph
" hello world
"
" hello worldiy
" :g/hello/commentary<cr>
" :1,5Commentary
"
"autocmd FileType BLUPF9 setlocal commentstring=#\ %s

" Note: It's not easy to remap gc to Ctrl+rightslash