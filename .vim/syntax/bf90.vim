"syntax match specialComment /#.*/ | hi specialComment ctermfg=blue guifg=red
"syntax match specialComment /#.*/
"syntax match Bf90Key   /^[^=]\+/

syntax match specialComment /#.*/                    | hi specialComment ctermfg=blue guifg=red

syntax match Bf90Key   /\<DATAFILE\>/                | hi Bf90Key cterm=bold  ctermfg=green guifg=#00ffff
syntax match Bf90Key   /\<TRAITS\>/                  | hi Bf90Key cterm=bold  ctermfg=green guifg=#00ffff
syntax match Bf90Key   /\<NUMBER OF TRAITS\>/        | hi Bf90Key cterm=bold  ctermfg=green guifg=#00ffff
syntax match Bf90Key   /WEIGHT(S)/                   | hi Bf90Key cterm=bold  ctermfg=green guifg=#00ffff
syntax match Bf90Key   /\<EFFECT\>/                  | hi Bf90Key cterm=bold  ctermfg=green guifg=#00ffff
syntax match Bf90Key   /\<RESIDUAL_VARIANCE\>/       | hi Bf90Key cterm=bold  ctermfg=green guifg=#00ffff
syntax match Bf90Key   /\<RANDOM\>/                  | hi Bf90Key cterm=bold  ctermfg=green guifg=#00ffff
syntax match Bf90Key   /(CO)VARIANCES/               | hi Bf90Key cterm=bold  ctermfg=green guifg=#00ffff
syntax match Bf90Key   /\<OPTIONAL\>/                | hi Bf90Key cterm=bold  ctermfg=green guifg=#00ffff
syntax match Bf90Key   /\<FILE$/                     | hi Bf90Key cterm=bold  ctermfg=green guifg=#00ffff
syntax match Bf90Key   /\<FILE\>/                    | hi Bf90Key cterm=bold  ctermfg=green guifg=#00ffff

syntax match Bf90Value /\<cross\>/                   | hi Bf90Value cterm=italic ctermfg=yellow  guifg=yellow
syntax match Bf90Value /\<numer\>/                   | hi Bf90Value cterm=italic ctermfg=yellow  guifg=yellow
syntax match Bf90Value /\<alpha\>/                   | hi Bf90Value cterm=italic ctermfg=yellow  guifg=yellow
syntax match Bf90Value /\<animal\>/                  | hi Bf90Value cterm=italic ctermfg=yellow  guifg=yellow
syntax match Bf90Value /\<mat\>/                     | hi Bf90Value cterm=italic ctermfg=yellow  guifg=yellow