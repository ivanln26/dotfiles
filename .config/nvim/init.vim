set number
set expandtab
set tabstop=2
set shiftwidth=2

imap jk <Esc>
nmap q <Nop>
nmap ; :

autocmd BufWritePost *.tex silent! execute "!pdflatex % >/dev/null 2>&1" | redraw!
