
"--- Set , as leader
"let mapleader = ","

"--- Set space as leader
let mapleader="\<Space>"

" OR
" let mapleader=" "
" nnormap <SPACE> <Nop>

" VIMRC Handlers
"--- Open .vimrc file using F8 key 
"nnoremap <leader><F8> :vsplit $MYVIMRC<cr>
nnoremap <leader>v :vsplit $MYVIMRC<cr>

"--- Save .vimrc file
"nnoremap <leader><s-F8> :wq $MYVIMRC<cr>
nnoremap <leader><s-v> :wq $MYVIMRC<cr>

"--- Reload updated .vimrc file
nnoremap <leader>s :source $MYVIMRC<cr>

"--- VIM CONFIG TOGGLE
"let g:vimconf = 1
"nnoremap <leader>v :call VimConfToggle()<CR>
"command OpenRC  :vsplit $MYVIMRC<cr>
"command CloseRC :wq $MYVIMRC<cr>
"function! VimConfToggle() abort
"    call Pixel2emconverterHelper(result,a:isNormal,a:toType)
"endfunction
"let g:togkeys = "<leader>v"
"command! -nargs=0 VimConfToggle :call Pixel2emconverter()
"execute 'nnoremap '. g:togkeys . ' :VimConfToggle '

"function VimConfToggle()
"	if g:vimconf == 1
"		let g:vimconf = 0
"   else
"       let g:vimconf = 1
"		map <leader>v :wq $MYVIMRC<cr>
"		echom "NOT HERE ". $MYVIMRC
"   endif
"endfunction




"map <leader>f :call VimConfToggle()<CR>
"function! GetActiveBuffers() abort
"    let l:blist = getbufinfo({'bufloaded': 1, 'buflisted': 1})
"    let l:result = []
"    for l:item in l:blist
"		echo 1:item
"        "skip unnamed buffers; also skip hidden buffers?
"        "if empty(l:item.name) || l:item.hidden
"        if empty(l:item.name)
"            continue
"        endif
"		echo "---" . l.item.name
"        call add(l:result, shellescape(l:item.name))
"    endfor
"    return l:result
"endfunction


"function VimConfToggle()
"	let buffers = GetActiveBuffers()
"endfunction



" Formatting
" map <leader>q gqip

" Or use your leader key + l to toggle on/off
"map <leader>l :set list!<CR> " Toggle tabs and EOL


