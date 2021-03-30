set number
set expandtab
set tabstop=2
set shiftwidth=2
set clipboard+=unnamedplus

imap jk <Esc>
nmap q <Nop>
nmap ; :

autocmd BufWritePost *.tex silent! execute "!pdflatex % >/dev/null 2>&1" | redraw!
