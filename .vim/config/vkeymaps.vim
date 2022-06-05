"--- Reselect visual selection after indenting
" vnoremap < <gv
" vnoremap > >gv

"--- Maintain the cursor position when yanking a visual selection
" http://ddrscott.github.io/blog/2016/yank-without-jank/
" vnoremap y myy`y
" vnoremap Y myY`y

"--- Paste replace visual selection without copying it
" vnoremap <leader>p "_dP

"--- Remap help key.
" vnoremap <F1> :set invfullscreen<CR>

"---
"vnoremap $1 <esc>`>a)<esc>`<i(<esc>
"vnoremap $2 <esc>`>a]<esc>`<i[<esc>
"vnoremap $3 <esc>`>a}<esc>`<i{<esc>
"vnoremap $$ <esc>`>a"<esc>`<i"<esc>
"vnoremap $q <esc>`>a'<esc>`<i'<esc>
"vnoremap $e <esc>`>a`<esc>`<i`<esc>
"

"---
"vnoremap <A-j> :m '>+1<CR>gv=gv
"vnoremap <A-k> :m '<-2<CR>gv=gv


"--- Move line up or down by 1 line in visual mode (UNTESTED)
" vnoremap <s-Down> :m '>+1<CR>gv
" vnoremap <s-Up>   :m '<-2<CR>gv


"--- Press Control+Tab to indent and Shift+Tab to dedent
"vnoremap <c-Tab> a<c-t><Esc>0w
"vnoremap <c-Tab> a<c-d><Esc>

"--- Untested
"vnoremap <C-0> :ls<CR>
"vnoremap <c-`> :bnext<cr>
"vnoremap <c-2> :b2<cr>
"vnoremap <c-3> :b 3<CR>
"vmap <C-4> :b4<CR>
"vmap <C-5> :b5<CR>
"vmap <C-6> :b6<CR>
"vmap <C-7> :b7<CR>
"vmap <C-8> :b8<CR>
"vmap <C-9> :b9<CR>

"--- CTRL+S to save file (UNTESTED)
"vnoremap <C-s> :w<CR>

"--- In visual mode, map CTRL + p to paste the text from clipboard
vnoremap <C-p> "+p

"--- copy, cut and paste
vmap <C-c> "+y
vmap <C-x> "+c
vmap <C-v> c<ESC>"+p
"imap <C-v> <ESC>"+pa