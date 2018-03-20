"~/.vimrc

syntax on

"lineNumbers
set number
set relativenumber

"copy/paste/cut normally
"remaping the old ones
vmap <C-Space> "ay
nmap <C-Space> "aP
imap <C-Space> <C-o>"ap
nmap <C-c> "ayiw

"maping the ones i need
vmap <C-c> y<Esc>i
vmap <C-x> d<Esc>i
map <C-v> pi
imap <C-v> <Esc>pi
imap <C-z> <Esc>ui

"vmap <C-c> "py
"nmap <C-c> "pyiw
"vmap <C-p> "pp
"nmap <C-p> "pP
"imap <C-p> <Esc>"ppa



" shift+arrow selection
nmap <S-Up> v<Up>
nmap <S-Down> v<Down>
nmap <S-Left> v<Left>
nmap <S-Right> v<Right>
nmap <S-k> v<Up>
nmap <S-j> v<Down>
nmap <S-h> v<Left>
nmap <S-l> v<Right>

vmap <S-Up> <Up>
vmap <S-Down> <Down>
vmap <S-Left> <Left>
vmap <S-Right> <Right>
imap <S-Up> <Esc>v<Up>
imap <S-Down> <Esc>v<Down>
imap <S-Left> <Esc>v<Left>
imap <S-Right> <Esc>v<Right>

"visualBlock
nnoremap <A-v> <C-v> 
vnoremap <C-v> <C-v>

inoremap <C-s> <C-o>:w<CR>
nnoremap <C-s> :w<CR>

nnoremap <C-q> :q<CR> 
inoremap <C-q> <Esc>:q<CR>








