"--.vimrc--"

"--general--"
syntax on
set number
set relativenumber
set numberwidth=1
highlight LineNr ctermfg=blue 
set clipboard=unnamedplus
set mouse=a

" reload files changed outside vim (checks every second in normal mode)
set autoread
call timer_start(1000, {-> mode() ==# 'n' ? execute('checktime') : ''}, {'repeat': -1})



"--keybinds--"
inoremap jk <Esc>
inoremap kj <Esc>


