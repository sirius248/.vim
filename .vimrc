syntax on
set showcmd
set incsearch
set laststatus=2
set tabstop=2
set shiftwidth=2
set expandtab
set number
set numberwidth=5

let g:neocomplcache_enable_at_startup = 1

set background=dark
if has("gui_macvim")
  set transparency=8
  map <silent><D-t> :FufFile **/<CR>
endif

colorscheme wombat  

set guifont=Monaco:h12

noremap <silent><Leader>/ :nohls<CR>
filetype plugin indent on
let g:clj_highlight_builtins=1
let g:clj_paren_rainbow=1

map <leader>e :edit %%

cnoremap %% <C-R>=expand('%:h').'/'<cr>
