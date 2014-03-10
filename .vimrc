" Tabs and spaces
set ts=4 sts=4 sw=4 noexpandtab

" Turn syntax highlighting on
syntax on

" Show line numbers
set number

" Show all whitespaces as a character
set list

" Invisible character colors
highlight NonText guifg=#4a4a59
highlight SpecialKey guifg=#4a4a59

" Show hidden symbols
set listchars=tab:▸\ ,eol:¬

" Ctrl-X-O autocomplete
autocmd FileType php set omnifunc=phpcomplete#CompletePHP

" tabn mapping
noremap <silent> <S-Tab> :tabn<CR>

" Mouse scrolling
set mouse=nicr
