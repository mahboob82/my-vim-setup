" Map backspace key

"--- includes current character
nnoremap <BS> x

"--- keeps current character
nnoremap <s-BS> X

"--- end of previous word
nnoremap <c-BS> bdw

"--- Keep it centered
" nnoremap n nzzzv
" nnoremap N Nzzzv
" nnoremap J mzJ`z

"--- Toggle Highlight by F3 key
nnoremap <F3> :set hlsearch!<CR>

" Remap help key
" nnoremap <F1> :set invfullscreen<CR>



"--- Fill screen with current window.
""nnoremap <F8>  <C-w><C-w>
nnoremap <c-]>  <C-w><C-w>
nnoremap <s-F8> <C-w>j
nnoremap <F9>  :vertical resize -15<cr>
nnoremap <F10> :vertical resize +15<cr>
nnoremap <F11> :resize -10<cr>
nnoremap <F12> :resize +10<cr>

""nnoremap <s-Down> ddp<cr>
""nnoremap <s-Up>  ddP<cr>

"nnoremap <A-j> :m .+1<CR>==
"nnoremap <A-k> :m .-2<CR>==

"--- Move line up or down by 1 line in normal, insert and visual mode
nnoremap <s-Down> :m .+1<CR>
nnoremap <s-Up>   :m .-2<CR>

"--- Dedent tab
"nnoremap <s-Tab> <s-lt><s-lt>
"nnoremap <c-Right> <gt><gt>

"--- Press Control+Tab to indent and Shift+Tab to dedent
nnoremap <C-Tab> a<C-t><Esc>0w
nnoremap <S-Tab> a<C-d><Esc>

"--- Buffer show/jump
nnoremap <C-0> :ls<CR>
nnoremap <c-`> :bnext<cr>

"nnoremap <c-2> :b2<cr>
"nnoremap <c-3> :b 3<CR>
"nmap <C-4> :b4<CR>
"nmap <C-5> :b5<CR>
"nmap <C-6> :b6<CR>
"nmap <C-7> :b7<CR>
"nmap <C-8> :b8<CR>
"nmap <C-9> :b9<CR>


"--- Clear all buffers but don't exit vim
nnoremap <C-F5> :bufdo bwipeout<CR> 

"--- Clear all buffers but first one
"nnoremap <F5> :%bd | e#<cr>

"function ExistOtherBuffers( targetBufNr )
"    return ! empty(filter(range(1, bufnr('$')), 'buflisted(v:val) && v:val != a:targetBufNr'))
"endfunction
"call ExistOtherBuffers(2)


"--- Delete a buffer only, rest intact
"nmap <C-F6> :bd  

"--- Delete current buffer and opens an empty buffer
nnoremap <C-F6> :enew<CR>

"--- Only close a window when 2 or more is opened
nnoremap <C-F7> :close<CR>


"--- Highlighting that moves with the cursor

"hi CursorLine   cterm=NONE ctermbg=darkred ctermfg=white guibg=darkred guifg=white
"hi CursorColumn cterm=NONE ctermbg=darkred ctermfg=white guibg=darkred guifg=white
"nnoremap <Leader>c :set cursorline! cursorcolumn!<CR>

"--- Highlighting that stays after cursor moves
"nnoremap <silent> <Leader>ll ml:execute 'match Search /\%'.line('.').'l/'<CR>
"nnoremap <silent> <Leader>cc :execute 'match Search /\%'.virtcol('.').'v/'<CR>

"--- It is possible to highlight the entire line permanently (mapped to key \l):

"nnoremap <silent> <Leader>l :exe "let m = matchadd('WildMenu','\\%" . line('.') . "l')"<CR>

"---  one could only highlight the word underneath the cursor (mapped to key \w):
"nnoremap <silent> <Leader>w :exe "let m=matchadd('WildMenu','\\<\\w*\\%" . line(".") . "l\\%" . col(".") . "c\\w*\\>')"<CR>

"--- To highlight the words contained in the virtual column (mapped to \c):
"nnoremap <silent> <Leader>c :exe "let m=matchadd('WildMenu','\\<\\w*\\%" . virtcol(".") . "v\\w*\\>')"<CR>


"--- clear the permanent highlights (mapped to \Enter):
"nnoremap <silent> <Leader><CR> :call clearmatches()<CR>

" nnoremap <C-K> :call HighlightNearCursor()<CR>

function HighlightNearCursor()
  if !exists("s:highlightcursor")
    match Todo /\k*\%#\k*/
    let s:highlightcursor=1
  else
    match None
    unlet s:highlightcursor
  endif
endfunction


"--- CTRL+S to save file
nnoremap <C-s> :w<CR>


"--- In visual mode, map CTRL + p to paste the text from clipboard
nnoremap <C-p> "+p


"--- indent/unindent with tab/shift-tab
" nmap <Tab> >>
" nmap <S-tab> <<
" imap <S-Tab> <Esc><<i
" vmap <Tab> >gv
" vmap <S-Tab> <gv
