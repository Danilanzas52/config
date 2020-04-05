set rtp+=/usr/local/lib/python2.7/dist-packages/powerline/bindings/vim/
" Always show statusline
set laststatus=2
" Use 256 colours (Use this setting only if your terminal supports 256 colours)
set t_Co=256

















map <Space> <Leader>
:imap jj <Esc>

noremap <leader>1 1gt
noremap <leader>2 2gt
noremap <leader>3 3gt
noremap <leader>4 4gt
noremap <leader>5 5gt
noremap <leader>6 6gt
noremap <leader>7 7gt
noremap <leader>8 8gt
noremap <leader>9 9gt
noremap <leader>0 :tablast<cr>
nnoremap <leader>h :tabprevious<CR>
nnoremap <leader>j :tabnext<CR>
    " Switch to last-active tab
if !exists('g:Lasttab')
    let g:Lasttab = 1
    let g:Lasttab_backup = 1
endif
autocmd! TabLeave * let g:Lasttab_backup = g:Lasttab | let g:Lasttab = tabpagenr()
autocmd! TabClosed * let g:Lasttab = g:Lasttab_backup
nmap <silent> <Leader>b  :exe "tabn " . g:Lasttab<cr>









syntax on
set tabstop=4
set softtabstop=4
set expandtab
set shiftwidth=4
set ai
set number
set backspace=indent,eol,start

set relativenumber
set hlsearch
set ruler
highlight Comment ctermfg=green
