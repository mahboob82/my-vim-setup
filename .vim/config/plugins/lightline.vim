Plug 'itchyny/lightline.vim'

" If lightline plugin status looks black set the below code
set noshowmode

" let g:lightline = { 'colorscheme': 'onedark' }


let g:lightline = {
    \ 'colorscheme': 'wombat',
    \ 'active':{
    \   'left':[  ['mode','paste'], 
    \           ['readonly','filename','modified','filesize' ] ]
    \   },
    \   'component_function':{
    \   'filesize': 'FileSize'
    \   }
    \ }

function! FileSize()
    " return getfsize(expand(@%))
    return 'Initial-size: '. string(round((getfsize(expand(@%))/(1024.0* 1024.0))*1000 )/100) . ' MB'
endfunction

