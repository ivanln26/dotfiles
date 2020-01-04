" Cacha

highlight clear
if exists("syntax_on")
    syntax reset
endif

set background=dark
let g:colors_name="cacha"

hi Normal ctermbg=233 ctermfg=15
hi VertSplit cterm=none ctermbg=233 ctermfg=245
hi CursorLine cterm=none ctermbg=235
hi CursorColumn ctermbg=235
hi ColorColumn ctermbg=235
hi NonText ctermbg=bg ctermfg=238
highlight LineNr ctermfg=241
highlight Number ctermfg=137
highlight Include ctermfg=81
highlight String ctermfg=222
highlight Exception cterm=bold ctermfg=154
highlight Search ctermfg=16 ctermbg=221

" Syntax
highlight Special ctermfg=15

highlight Comment ctermfg=243
highlight Todo cterm=bold ctermbg=15
highlight SpecialComment cterm=bold ctermbg=15

highlight String ctermfg=222

highlight Statement cterm=bold ctermfg=196
highlight Keyword cterm=bold ctermfg=196
highlight Conditional cterm=bold ctermfg=196
highlight Operator cterm=none ctermfg=196
highlight Label cterm=none ctermfg=196
highlight Repeat cterm=none ctermfg=196

highlight Identifier cterm=none ctermfg=214
highlight Function cterm=none ctermfg=214

" Constants
highlight Constant cterm=bold ctermfg=137
highlight Character cterm=bold ctermfg=137
highlight Boolean cterm=bold ctermfg=137
highlight Number cterm=bold ctermfg=137
highlight Float cterm=bold ctermfg=137

highlight Type cterm=none ctermfg=211

highlight StorageClass cterm=none ctermfg=196
highlight Structure cterm=none ctermfg=196
highlight Typedef cterm=bold ctermfg=196

" Python
highlight pythonBuiltin ctermfg=211
highlight pythonBuiltinObj ctermfg=211
highlight pythonBuiltinFunc ctermfg=211
highlight pythonEscape ctermfg=211
highlight pythonException cterm=bold ctermfg=154
highlight pythonExceptions cterm=none ctermfg=154
highlight pythonPrecondit cterm=none ctermfg=154
highlight pythonRun cterm=bold ctermfg=243
highlight pythonDecorator cterm=none ctermfg=196
highlight pythonDecoratorName cterm=none ctermfg=196
highlight pythonCoding cterm=bold ctermfg=243
