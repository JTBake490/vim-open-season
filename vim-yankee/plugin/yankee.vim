"--------------------------------------------------------------------
" Name Of File: yankee.vim.
" Description: Uses yank in a different way; to open and close files.
" By: JTBake490
" Credits: Inspiration from tpope's vim-commentary and vim-surrond.
" Installation: Drop this file in your $VIMRUNTIME/plugin/ directory.
"--------------------------------------------------------------------

" Tab Bindings
nnoremap yo<TAB> <CMD>tabnew<CR>
nnoremap yd<TAB> <CMD>tabclose<CR>

" New Window Bindings
nnoremap yonh <CMD>new<CR>
nnoremap yonw <CMD>edit<SPACE>new<CR>
nnoremap yonv <CMD>vertical<SPACE>new<CR>

" Split Bindings
nnoremap yohw <CMD>split<CR>
nnoremap yovw <CMD>vertical<SPACE>split<CR>

" Delete Buffer Binding
nnoremap ydb <CMD>bdelete<CR>

" Terminal Binding
nnoremap yot <CMD>vertical<SPACE>term<CR>

" Netrw Bindings
nnoremap yoe <CMD>Explore<CR>
nnoremap yove <CMD>vsplit<BAR>Explore<CR>
