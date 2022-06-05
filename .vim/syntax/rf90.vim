"syntax match specialComment /#.*/ | hi specialComment ctermfg=blue guifg=red
"syntax match Rf90Key   /^[^=]\+/                    | hi Rf90Key cterm=bold  ctermfg=DarkYellow guifg=#00ffff
"syntax match Rf90Value /[^=]\+$/                    | hi Rf90Value cterm=italic ctermfg=green  guifg=green

syntax match specialComment /#.*/                    | hi specialComment ctermfg=blue guifg=red
syntax match Rf90Key   /\<DATAFILE\>/                | hi Rf90Key cterm=bold  ctermfg=DarkYellow guifg=#00ffff
syntax match Rf90Key   /\<TRAITS\>/                  | hi Rf90Key cterm=bold  ctermfg=DarkYellow guifg=#00ffff
syntax match Rf90Key   /\<FIELDS_PASSED TO OUTPUT\>/ | hi Rf90Key cterm=bold  ctermfg=DarkYellow guifg=#00ffff
syntax match Rf90Key   /WEIGHT(S)/               | hi Rf90Key cterm=bold  ctermfg=DarkYellow guifg=#00ffff
syntax match Rf90Key   /\<EFFECT\>/                  | hi Rf90Key cterm=bold  ctermfg=DarkYellow guifg=#00ffff
syntax match Rf90Key   /\<RESIDUAL_VARIANCE\>/       | hi Rf90Key cterm=bold  ctermfg=DarkYellow guifg=#00ffff
syntax match Rf90Key   /\<RANDOM\>/                  | hi Rf90Key cterm=bold  ctermfg=DarkYellow guifg=#00ffff
syntax match Rf90Key   /(CO)VARIANCES/               | hi Rf90Key cterm=bold  ctermfg=DarkYellow guifg=#00ffff
syntax match Rf90Key   /\<OPTIONAL\>/                | hi Rf90Key cterm=bold  ctermfg=DarkYellow guifg=#00ffff
syntax match Rf90Key   /\<FILE$/                     | hi Rf90Key cterm=bold  ctermfg=DarkYellow guifg=#00ffff
syntax match Rf90Key   /\<FILE_POS\>/                | hi Rf90Key cterm=bold  ctermfg=DarkYellow guifg=#00ffff
syntax match Rf90Key   /\<PED_DEPTH\>/               | hi Rf90Key cterm=bold  ctermfg=DarkYellow guifg=#00ffff
syntax match Rf90Key   /\<FILE\>/                    | hi Rf90Key cterm=bold  ctermfg=DarkYellow guifg=#00ffff


syntax match Rf90Value /\<cross\>/                   | hi Rf90Value cterm=italic ctermfg=green  guifg=green
syntax match Rf90Value /\<numer\>/                   | hi Rf90Value cterm=italic ctermfg=green  guifg=green
syntax match Rf90Value /\<alpha\>/                   | hi Rf90Value cterm=italic ctermfg=green  guifg=green
syntax match Rf90Value /\<animal\>/                  | hi Rf90Value cterm=italic ctermfg=green  guifg=green
syntax match Rf90Value /\<mat\>/                     | hi Rf90Value cterm=italic ctermfg=green  guifg=green

