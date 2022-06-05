Plug 'scrooloose/nerdtree'
"Plug 'preservim/nerdtree'
Plug 'jistr/vim-nerdtree-tabs'	
"Plug 'Xuyuanp/nerdtree-git-plugin'

	
"let g:toggleTree = 0
"function! ToggleNTree()
"    if (g:toggleTree==0)
"        :NERDTree<CR>
"        g:toggleTree=1
"    else
"        :NERDTreeToggle<CR>
"        g:toggleTree=0
"    endif
"endfunction
"nnoremap <leader>n :call ToggleNTree()<CR>

nnoremap <leader>n :NERDTreeFocus<CR>
"nnoremap <C-space> :NERDTree<CR>
"nnoremap <C-s-space> :NERDTreeToggle<CR>
nnoremap <C-f> :NERDTreeFind<CR>


"--- File browser
"let NERDTreeIgnore = ['\.pyc$', '__pycache__']
"let NERDTreeMinimalUI = 1
let g:nerdtree_open = 1

"map <leader>n :call NERDTreeToggle()<CR>
map <c-space> :call NERDTreeToggle()<CR>
function NERDTreeToggle()
    NERDTreeTabsToggle
    if g:nerdtree_open == 1
       let g:nerdtree_open = 0
    else
        let g:nerdtree_open = 1
        wincmd p
    endif
endfunction

function! StartUp()
    if 0 == argc()
        NERDTree
    end
endfunction
autocmd VimEnter * call StartUp()


