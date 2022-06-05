"--- Escape key map
imap jj <Esc>

"--- Easy insertion of a trailing ; or , from insert mode
" imap ;; <Esc>A;<Esc>
" imap ,, <Esc>A,<Esc>

"--- Remap help key.
" inoremap <F1> <ESC>:set invfullscreen<CR>a

"inoremap $1 ()<esc>i
"inoremap $2 []<esc>i
"inoremap $3 {}<esc>i
"inoremap $4 {<esc>o}<esc>O
"inoremap $q ''<esc>i
"inoremap $e ""<esc>i
"inoremap $t <><esc>i

"inoremap <A-j> <Esc>:m .+1<CR>==gi
"inoremap <A-k> <Esc>:m .-2<CR>==gi

"--- Move line up or down by 1 line in normal, insert and visual mode
"nnoremap <s-Down> :m .+1<CR>
"nnoremap <s-Up>   :m .-2<CR>
inoremap <s-Down> <Esc>:m .+1<CR>gi
inoremap <s-Up>   <Esc>:m .-2<CR>gi
"vnoremap <s-Down> :m '>+1<CR>gv
"vnoremap <s-Up>   :m '<-2<CR>gv

"--- Dedent tab
"inoremap <s-Tab> <c-D>

"--- Press Control+Tab to indent and Shift+Tab to dedent
inoremap <C-Tab> <C-t>
inoremap <S-Tab> <C-d>

"--- CTRL+S to save file
inoremap <C-s> <Esc>:w<CR>a

"--- UNDO operation
inoremap <C-u> <ESC>ui


"--- In visual mode, map CTRL + p to paste the text from clipboard (UNTESTED)
" inoremap <C-p> "+p

"function! XTermPasteBegin()
"    set pastetoggle=<Esc>[201~
"    set paste
"    return ""
"endfunction

"inoremap <special> <expr> <Esc>[200~ XTermPasteBegin()