" Benasin's Vim config
" Specify a directory for plugins
call plug#begin('~/.vim/plugged')

" TokyoNight theme plugin
Plug 'ghifarit53/tokyonight-vim'

" Lightline plugin
Plug 'itchyny/lightline.vim'

" Java syntax highlighting plugin
Plug 'uiiaoo/java-syntax.vim'

" Initialize plugin system
call plug#end()

" Setup theme
set termguicolors
let g:tokyonight_style = 'night' " available: night, storm
let g:tokyonight_enable_italic = 1
colorscheme tokyonight
let g:lightline = {'colorscheme' : 'tokyonight'}

" My configs
inoremap jk <esc>
set autoindent
set tabstop=4
set shiftwidth=4
set laststatus=2
set noshowmode
silent e
set nonu rnu

" yank to system clipboard
set clipboard=unnamedplus
