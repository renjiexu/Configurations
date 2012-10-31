"Enable syntax"
syntax enable
 
"colorscheme"
colorscheme desert
 
"Sets how many lines of history VIM har to remember
set history=400
 
"Set auto read"
set autoread
 
"Set mouse all the time"
set mouse=a
 
"Highlight current
if has("gui_running")
set cursorline
hi cursorline guibg=#333333
hi CursorColumn guibg=#333333
endif
 
"Omni menu colors
hi Pmenu guibg=#333333
hi PmenuSel guibg=#555555 guifg=#ffffff
 
"Set 7 lines to the curors - when moving vertical..
set so=7
 
"Turn on Wild menu
set wildmenu
 
"show current position
set ruler
 
"show line number
set nu
nnoremap <F9> : set nonumber!<CR>:set foldcolumn=0<CR>
 
"Ignore case when searching
set ignorecase
set incsearch
 
"auto indent
"set ai
 
"smart indent
"set si
 
"c-style indenting
set cindent
 
"wrap lines
set wrap
 
set laststatus=2
 
set mouse=r
 
set tabstop=4
set shiftwidth=4
