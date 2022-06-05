set langmenu=en_US
let $LANG = 'en_US'
source $VIMRUNTIME/delmenu.vim
source $VIMRUNTIME/menu.vim
set guifont=Consolas:h14:cANSI:qDRAFT
"    \       'parentdir': '../'.expand('%:p:h:t:').'/'
"set guifont=consolas\14



" General settings
" =================================================================
set nocompatible
set modifiable
set number
set relativenumber 
set showtabline=10

" Give more space for displaying messages.
set cmdheight=2


"--- sane text files
set fileformat=unix
set encoding=utf-8
set fileencoding=utf-8


"--- Enable 256 colors
set t_Co=256

"--- disable Background Color Erase (BCE) by clearing the t_ut terminal 
set t_ut=

filetype plugin indent on

"--- Syntax highlighting
syntax on 
"syntax enable

"--- sane editing
set tabstop=4
set shiftwidth=4
set softtabstop=4
"set colorcolumn=80
"highlight ColorColumn ctermbg=grey
set expandtab
" set viminfo='25,\"50,n~/.viminfo
autocmd FileType python setlocal tabstop=4 shiftwidth=4 softtabstop=4
" autocmd FileType html setlocal tabstop=2 shiftwidth=2 softtabstop=2
" autocmd FileType css setlocal tabstop=2 shiftwidth=2 softtabstop=2
" autocmd FileType javascript setlocal tabstop=2 shiftwidth=2 softtabstop=2



" set noshiftround

"--- Set mouse options
set mouse=a
"let g:is_mouse_enabled = 1
"noremap <silent> <Leader>m :call ToggleMouse()<CR>
"function ToggleMouse()
"    if g:is_mouse_enabled == 1
"        echo "Mouse OFF"
"        set mouse=
"        let g:is_mouse_enabled = 0
"    else
"        echo "Mouse ON"
"        set mouse=a
"        let g:is_mouse_enabled = 1
"    endif
"endfunction


set scrolloff=5                    " Cursor motion
set backspace=indent,eol,start     " not so important after vim 8.0
set matchpairs+=<:>                " use % to jump between pairs

" set termguicolors
" set spell
" set title

set ignorecase 
set smartcase 
set wrap
" set nowrap

set wildmenu
set wildmode=longest:full,full
set wildignorecase

" set wildignore=\*.git/\*
" set nolist
" Visualize tabs and newlines
" set listchars=tab:▸\ ,eol:¬
" set listchars=tab:>\ ,trail:.


"--- Screen Flash on error instead of beeping sound
set visualbell

" set nojoinspaces

"--- Buffer related
set hidden

"--- Buffer window on rightside always
set splitright

set undofile

"--- Rendering
set ttyfast

" set clipboard=unnamedplus
" set confirm
" set cursorline
" set exrc

" set backup
" set backupdir=~/.local/share/nvim/backup//

" set updatetime=300 " Reduce time for highlighting other references
" set redrawtime=10000 " Allow more time for loading syntax on large files

"--- Always show the status bar
set laststatus=2

"--- Last line
"set showmode
set showcmd


"--- Highlight searching
set hlsearch!
set incsearch
set showmatch


"--- Color scheme (terminal)
	set t_Co=256

	"set background=dark
	"let g:solarized_termcolors=256
	"let g:solarized_termtrans=1
	" put https://raw.github.com/altercation/vim-colors-solarized/master/colors/solarized.vim
	" in ~/.vim/colors/ and uncomment:
	"colorscheme solarized


"--- Navigation browser
let g:netrw_banner=0
let g:netrw_browse_split=4
let g:netrw_altv=1
let g:netrw_liststyle=3
"let g:netrw_list_hide=newtrw_gitignore#Hide()
":let g:netrw_list_hide.=',\^|\1'


"
"nnoremap <leader>a :argadd <c-r>=fnameescape(expand('%:p:h'))<cr>/*<C-d>
"nnoremap <leader>b :b <C-d>


"--- help swap-file
set swapfile

"set dir=~/tmp
"set nobackup


"--- Enable cursor line position tracking:
" set cursorline

"--- Set line numbering to red background:
" highlight CursorLineNR ctermbg=red

"--- Remove the underline from enabling cursorline:
":highlight clear CursorLine


"--- Remove current files .swp file
command Rmswp :!rm  %*.swp
command Rmempty :%s/^\n//


"--- Omnicomplete
" set omnifunc=syntaxcomplete#Complete



"--- Color scheme
" syntax on
" colorscheme onedark


"--- Code folding
set foldmethod=indent
set foldlevel=99


" wrap toggle
setlocal nowrap
noremap <silent> <Leader>w :call ToggleWrap()<CR>
function ToggleWrap()
    if &wrap
        echo "Wrap OFF"
        setlocal nowrap
        set virtualedit=all
        silent! nunmap <buffer> <Up>
        silent! nunmap <buffer> <Down>
        silent! nunmap <buffer> <Home>
        silent! nunmap <buffer> <End>
        silent! iunmap <buffer> <Up>
        silent! iunmap <buffer> <Down>
        silent! iunmap <buffer> <Home>
        silent! iunmap <buffer> <End>
    else
        echo "Wrap ON"
        setlocal wrap linebreak nolist
        set virtualedit=
        setlocal display+=lastline
        noremap  <buffer> <silent> <Up>   gk
        noremap  <buffer> <silent> <Down> gj
        noremap  <buffer> <silent> <Home> g<Home>
        noremap  <buffer> <silent> <End>  g<End>
        inoremap <buffer> <silent> <Up>   <C-o>gk
        inoremap <buffer> <silent> <Down> <C-o>gj
        inoremap <buffer> <silent> <Home> <C-o>g<Home>
        inoremap <buffer> <silent> <End>  <C-o>g<End>
    endif
endfunction

"--- Move through split windows
"nmap <leader><Up> :wincmd k<CR>
"nmap <leader><Down> :wincmd j<CR>
"nmap <leader><Left> :wincmd h<CR>
"nmap <leader><Right> :wincmd l<CR>


"--- Move through buffers
"nmap <leader>[ :bp!<CR>
"nmap <leader>] :bn!<CR>
"nmap <leader>x :bp<bar>bd#<CR>


" disable autoindent when pasting text
" source: https://coderwall.com/p/if9mda/automatically-set-paste-mode-in-vim-when-pasting-in-insert-mode
"let &t_SI .= "\<Esc>[?2004h"
"let &t_EI .= "\<Esc>[?2004l"