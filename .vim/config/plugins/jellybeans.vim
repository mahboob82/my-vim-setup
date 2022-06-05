Plug 'nanotech/jellybeans.vim'

colorscheme jellybeans

let g:jellybeans_overrides = {
\    'background': { 'ctermbg': 'none', '256ctermbg': 'none' },
\    'MatchParen': { 'guifg': 'dd0093', 'guibg': '000000',
\                    'ctermfg': 'Magenta', 'ctermbg': '' },
\}

"if has('termguicolors') && &termguicolors
"    let g:jellybeans_overrides['background']['guibg'] = 'none'
"endif

"let g:jellybeans_overrides = {
"\    'MatchParen': { 'guifg': 'dd0093', 'guibg': '000000',
"\                    'ctermfg': 'Magenta', 'ctermbg': '' },
"\}
"let g:jellybeans_use_gui_italics = 0
set guifont=Monaco:h16 noanti