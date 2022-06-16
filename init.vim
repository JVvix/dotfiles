set number
nnoremap ;w :w<cr>
nnoremap ;x :x<cr>
nnoremap ;q :q<cr>
nnoremap ;ev :e ~/dotfiles/init.vim<cr>
nnoremap ;sv :so ~/dotfiles/init.vim<cr>
nnoremap ;r :!php %<cr>
nnoremap sb :ls<cr>:buffer<space>
nnoremap ;3 :buffer #<cr>
nnoremap ;cd :silent cd ~/dotfiles/<cr>
nnoremap ;cs :silent cd ~/shopping-list-2/Concepts/<cr>
nnoremap Gac :silent !git add . <cr> :silent !git commit -m "<Left>"
nnoremap Gacp :silent !git add . <cr> :silent !git commit -m "<Left>" :silent !git push<cr>
nnoremap Gp :silent !git push<cr>
inoremap ;e <esc>

" arrows keys disabled to learn use hjkl movement
nnoremap <left>  <nop>
nnoremap <right> <nop>
nnoremap <up>    <nop>
nnoremap <down>  <nop>

inoremap <esc>   <nop>
