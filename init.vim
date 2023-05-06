call plug#begin('~/.local/share/nvim/plugged')

  Plug 'mxw/vim-jsx'
  Plug 'Mofiqul/vscode.nvim'
  Plug 'pangloss/vim-javascript'
  Plug 'jcherven/jummidark.vim'
  Plug 'mattn/emmet-vim'
  Plug 'prettier/vim-prettier', { 'do': 'yarn install' }
  Plug 'jiangmiao/auto-pairs'
  Plug 'drewtempelmeyer/palenight.vim'
  Plug 'mhartington/oceanic-next'
  Plug 'cocopon/iceberg.vim'
  Plug 'neoclide/coc.nvim', {'branch': 'release'}
  Plug 'preservim/nerdtree'
  Plug 'junegunn/fzf'
  Plug 'junegunn/fzf.vim'
  Plug 'lilydjwg/colorizer'
  Plug 'morhetz/gruvbox'
  Plug 'airblade/vim-gitgutter'
  Plug 'dart-lang/dart-vim-plugin'
  Plug 'leafgarland/typescript-vim'
  Plug 'peitalin/vim-jsx-typescript'
  Plug 'fratajczak/one-monokai-vim'
  Plug 'ghifarit53/tokyonight-vim'
  Plug 'folke/tokyonight.nvim', { 'branch': 'main' }
  Plug 'artur-shaik/vim-javacomplete2'
  Plug 'tomasiser/vim-code-dark'
  Plug 'bluz71/vim-nightfly-guicolors'
  Plug 'haystackandroid/seagrey'
  Plug 'glepnir/oceanic-material'
  Plug 'liuchengxu/space-vim-dark'
  Plug 'whatyouhide/vim-gotham'
  Plug 'ajmwagar/vim-deus'
  Plug 'srcery-colors/srcery-vim'
  Plug 'wadackel/vim-dogrun'
  Plug 'EdenEast/nightfox.nvim'
  Plug 'dylanaraps/wal.vim'
  Plug 'sainnhe/everforest'
  Plug 'arcticicestudio/nord-vim'
  Plug 'mangeshrex/everblush.vim'
  Plug 'Softmotions/vim-dark-frost-theme'
  Plug 'bluz71/vim-moonfly-colors'
  Plug 'navarasu/onedark.nvim'
  Plug 'nanotee/sqls.nvim'
  Plug 'APZelos/blamer.nvim'
  Plug 'akinsho/git-conflict.nvim'
  Plug 'frenzyexists/aquarium-vim', { 'branch': 'develop' }
  Plug 'tjammer/blayu.vim'


call plug#end()

let mapleader=" "

set tabstop=2
set shiftwidth=2
set expandtab
set smartindent
set smartcase
set cmdheight=2

set number
:set number relativenumber
:augroup numbertoggle
:  autocmd!
:  autocmd BufEnter,FocusGained,InsertLeave * set relativenumber
:  autocmd BufLeave,FocusLost,InsertEnter   * set norelativenumber
:augroup END

nmap <C-b> :NERDTreeToggle<CR>
nmap file :Files<CR>
nmap gd <Plug>(coc-definition)
nmap gr <Plug>(coc-references)
nnoremap <silent> <leader>+ :vertical resize +5<CR>
nnoremap <silent> <leader>- :vertical resize -5<CR>

let g:prettier#autoformat = 1
let g:prettier#autoformat_require_pragma = 0

let g:blamer_enabled = 1
let g:blamer_delay = 1000
let g:blamer_show_in_insert_modes = 1
highlight Blamer guifg=lightgrey

"set termguicolors
"colorscheme gruvbox

"set termguicolors
"colorscheme nord

"set termguicolors
"color space-vim-dark
"hi Comment guifg=#5C6370 ctermfg=59


"set termguicolors
"set background=dark    " Setting dark mode
"colorscheme deus
 
"set termguicolors
"colorscheme gotham

"set termguicolors
"colorscheme oceanic_material

"set termguicolors
"colorscheme moonfly

"**********
"Settings for iceberg theme
"set termguicolors
"colorscheme iceberg
"End setting for iceberg theme
"**********

"set termguicolors
"colorscheme space-vim-dark
"hi Normal     ctermbg=NONE guibg=NONE
"hi LineNr     ctermbg=NONE guibg=NONE
"hi SignColumn ctermbg=NONE guibg=NONE

"set termguicolors
"colorscheme everblush

"set termguicolors
"colorscheme bold-contrast
"set termguicolors
"colorscheme darkfrost

"set termguicolors
"set background=dark
"colorscheme everforest

"set termguicolors
"syntax enable
"colorscheme rigel

"set termguicolors
"colorscheme srcery

"colorscheme dogrun

"*********
"colorscheme codedark

"set termguicolors
"colorscheme tokyonight-moon
"colorscheme tokyonight-storm
"colorscheme tokyonight-night

"set termguicolors
"colorscheme seagrey-dark

"************
"set termguicolors
"colorscheme one-monokai

"**********
"set termguicolors
"syntax on
"colorscheme one-monokai
"let g:monokai_term_italic = 1
"let g:monokai_gui_italic = 1

"***********
"Settings for palenight theme
"set termguicolors
"set background=dark
"colorscheme palenight

"if (has("nvim"))
"let $NVIM_TUI_ENABLE_TRUE_COLOR=1
"endif

" Another setting for palenight theme
"if (has("termguicolors"))
"  set termguicolors
"endif
"End setting for palenight theme"
"**********

"set termguicolors
"colorscheme nightfox

"colorscheme wal

set termguicolors
colorscheme nightfly

"set termguicolors
"colorscheme blayu

"set termguicolors
"set background=dark
"colorscheme onedark

"colorscheme vscode

"**********
