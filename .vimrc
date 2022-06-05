
"+++++++++++++++++++++++++++++++++++++++++++++++++++++
" Load general settings
"+++++++++++++++++++++++++++++++++++++++++++++++++++++

source ~/.vim/config/general.vim


"+++++++++++++++++++++++++++++++++++++++++++++++++++++
" Key maps/key bindings
"+++++++++++++++++++++++++++++++++++++++++++++++++++++

source ~/.vim/config/nkeymaps.vim
" source ~/.vim/config/ikeymaps.vim
" source ~/.vim/config/vkeymaps.vim
source ~/.vim/config/leadermaps.vim

nnoremap <s-q> :qa!


"+++++++++++++++++++++++++++++++++++++++++++++++++++++
" Vimscript Misc. Commands
"+++++++++++++++++++++++++++++++++++++++++++++++++++++
"runtime! macros/matchit.vim
" Clear all registers
" command! WipeReg for i in range(34,122) | silent! call setreg(nr2char(i), []) | endfor
" When text is wrapped, move by terminal rows,not lines, unless a count is provided
" noremap <silent> <expr> j (v:count == 0 ? 'gj' : 'j')
" noremap <silent> <expr> k (v:count == 0 ? 'gk' : 'k')



"+++++++++++++++++++++++++++++++++++++++++++++++++++++
" Plugins
"+++++++++++++++++++++++++++++++++++++++++++++++++++++
call plug#begin('~/.vim/plugged/')
" source ~/.vim/config/plugins/airline.vim
source ~/.vim/config/plugins/commentary.vim
" source ~/.vim/config/plugins/conoline.vim
" source ~/.vim/config/plugins/exchange.vim
" source ~/.vim/config/plugins/fzf.vim
"source ~/.vim/config/plugins/goldenratio.vim
"source ~/.vim/config/plugins/lastplace.vim
source ~/.vim/config/plugins/lightline.vim
" source ~/.vim/config/plugins/lion.vim
source ~/.vim/config/plugins/nerdtree.vim
" source ~/.vim/config/plugins/pasta.vim
" source ~/.vim/config/plugins/polyglot.vim
" source ~/.vim/config/plugins/quickscope.vim
" source ~/.vim/config/plugins/repeat.vim
" source ~/.vim/config/plugins/rooter.vim
" source ~/.vim/config/plugins/sayonara.vim
" source ~/.vim/config/plugins/smoothscroll.vim
" source ~/.vim/config/plugins/splitjoin.vim
" source ~/.vim/config/plugins/surround.vim
" source ~/.vim/config/plugins/targets.vim
" source ~/.vim/config/plugins/titlecase.vim
" source ~/.vim/config/plugins/ultisnips.vim
" source ~/.vim/config/plugins/unimpaired.vim
" source ~/.vim/config/plugins/vifm.vim
" source ~/.vim/config/plugins/eunuch.vim
" source ~/.vim/config/plugins/visualmulti.vim
" source ~/.vim/config/plugins/visualstarsearch.vim
" source ~/.vim/config/plugins/whichkey.vim
"source ~/.vim/config/scriptrunner.vim
	"Plug 'tpope/vim-sensible'
	"Plug 'joshdick/onedark.vim'
	"Plug 'ap/vim-buftabline'
	"Plug 'airblade/vim-gitgutter'
" source ~/.vim/config/plugins/auto-pairs.vim

"source ~/.vim/config/plugins/ale.vim
source ~/.vim/config/plugins/tagbar.vim
"source ~/.vim/config/plugins/indentpython.vim
	"Plug 'alvan/vim-closetag'
"source ~/.vim/config/plugins/jedi.vim
source ~/.vim/config/plugins/jellybeans.vim
"source ~/.vim/config/plugins/coc.vim
"source ~/.vim/config/plugins/onedark.vim
source ~/.vim/config/plugins/indentguides.vim

call plug#end()

