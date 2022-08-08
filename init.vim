set number
set tabstop=2
set shiftwidth=2
set expandtab

color elflord

highlight StatusLine cterm=none ctermbg=darkgray
highlight VertSplit  cterm=NONE

inoremap ;e <esc>
nnoremap ;3 :buffer #<cr>
nnoremap ;cd :silent cd ~/dotfiles/<cr>
nnoremap ;cs :silent cd ~/shopping-list-2/Concepts/<cr>
nnoremap ;eb :e ~/dotfiles/bashrc<cr>
nnoremap ;ev :e ~/dotfiles/init.vim<cr>
nnoremap ;q :q<cr>
nnoremap ;r :!php %<cr>
nnoremap ;sv :so ~/dotfiles/init.vim<cr>
nnoremap ;w :w<cr>
nnoremap ;x :x<cr>
nnoremap ;R :!tmux select-pane -R \; send-key Up Enter \; select-pane -L<cr><Enter>

" -t right Up Enter \; select-pane -L<cr><Enter>

nnoremap Gac :!git add %; git commit -m ""; git push<Left><Left><Left><Left><Left><Left><Left><Left><Left><Left><Left>
nnoremap Gl :!git log<cr>
nnoremap Gs :!git status<cr>
nnoremap gx BvEy:silent !tmux new-window lynx -vikeys <C-r>"<Enter>

nnoremap s= <c-w>=
nnoremap sb :ls<cr>:buffer<space>
nnoremap sh <c-w>h
nnoremap sl <c-w>l
nnoremap so <c-w>o
nnoremap sr :silent !bash ~/.sr<cr>
nnoremap ss :split<cr>
nnoremap sv :vsplit<cr>

" arrows keys disabled to learn use hjkl movement
nnoremap <left>  <nop>
nnoremap <right> <nop>
nnoremap <up>    <nop>
nnoremap <down>  <nop>
" use ;e for Esc 
inoremap <esc>   <nop>
