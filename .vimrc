call pathogen#infect()

set nu

set paste

set fileencodings=utf-8

set km=startsel,stopsel

set tabstop=4
set ts=4

set sw=4

set nowrap

set shiftwidth=2

set expandtab 

set softtabstop=2

set visualbell

set nobackup

set paste!

set cin 

set ai

set smartindent 

set enc=euc-kr

set enc=utf8

set incsearch

syntax on

filetype on

set backspace=eol,start,indent

colorscheme inkpot

set history=100

set hlsearch

 if &term=="xterm" || &term=="xterm-color"
     set t_Co=8
     set t_Sb=^[4%dm
     set t_Sf=^[3%dm
     :imap <Esc>Oq 1
     :imap <Esc>Or 2
     :imap <Esc>Os 3
     :imap <Esc>Ot 4
     :imap <Esc>Ou 5
     :imap <Esc>Ov 6
     :imap <Esc>Ow 7
     :imap <Esc>Ox 8
     :imap <Esc>Oy 9
     :imap <Esc>Op 0
     :imap <Esc>On .
     :imap <Esc>OQ /
     :imap <Esc>OR *
     :imap <Esc>Ol +
     :imap <Esc>OS -
endif
