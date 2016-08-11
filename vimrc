filetype on

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

" The following are examples of different formats supported.
" Keep Plugin commands between vundle#begin/end.
" plugin on GitHub repo
Plugin 'tpope/vim-fugitive'

" plugin from http://vim-scripts.org/vim/scripts.html
"Plugin 'L9'

" Git plugin not hosted on GitHub
"Plugin 'git://git.wincent.com/command-t.git'

" git repos on your local machine (i.e. when working on your own plugin)
"Plugin 'file:///home/gmarik/path/to/plugin'

" The sparkup vim script is in a subdirectory of this repo called vim.
" Pass the path to set the runtimepath properly.
"Plugin 'rstacruz/sparkup', {'rtp': 'vim/'}

" Install L9 and avoid a Naming conflict if you've already installed a
" different version somewhere else.
"Plugin 'ascenator/L9', {'name': 'newL9'}

Plugin 'tpope/vim-vinegar'

Plugin 'scrooloose/nerdtree'

Plugin 'easymotion/vim-easymotion'

Plugin 'tpope/vim-surround'

Plugin 'Valloric/YouCompleteMe'
let g:ycm_key_list_select_completion   = ['<C-j>', '<C-n>', '<Down>']
let g:ycm_key_list_previous_completion = ['<C-k>', '<C-p>', '<Up>']

Plugin 'jiangmiao/auto-pairs'
"Plugin 'mattn/emmet-vim'

Plugin 'pangloss/vim-javascript'

Plugin 'othree/html5.vim'

Plugin 'rstacruz/sparkup'

Plugin 'ervandew/supertab'
let g:SuperTabDefaultCompletionType    = '<C-n>'
let g:SuperTabCrMapping                = 0

Plugin 'SirVer/ultisnips'
Plugin 'honza/vim-snippets'
let g:UltiSnipsExpandTrigger="<tab>"
let g:UltiSnipsJumpForwardTrigger="<tab>"
let g:UltiSnipsJumpBackwardTrigger="<s-tab>"

" If you want :UltiSnipsEdit to split your window.
let g:UltiSnipsEditSplit="vertical"


Plugin 'kien/ctrlp.vim'

Plugin 'airblade/vim-gitgutter'

Plugin 'myusuf3/numbers.vim'
Plugin 'jeffkreeftmeijer/vim-numbertoggle'

Plugin 'powerline/powerline'

Plugin 'ap/vim-css-color'

"Plugin 'universal-ctags/ctags'
"Plugin 'majutsushi/tagbar'
"nmap <F8> :TagbarToggle<CR>

Plugin 'kien/rainbow_parentheses.vim'

Plugin 'nathanaelkane/vim-indent-guides'

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line

let g:html_indent_script1 = "inc"   
let g:html_indent_style1 = "inc"  
let g:html_indent_inctags = "html,body,head,tbody"  
set smartindent
set expandtab 

set rtp+=/usr/lib/python2.6/site-packages/powerline/bindings/vim/

" Always show statusline
set laststatus=2
"
" " Use 256 colours (Use this setting only if your terminal supports 256
" colours)
set t_Co=256"
