set number
set ts:4 sts=4 sw=4 expandtab
set wrap
set showmatch
set ignorecase
set history=500
set title

" Allow saving of files as sudo when I forgot to start vim using sudo.
cmap w!! w !sudo tee > /dev/null %
