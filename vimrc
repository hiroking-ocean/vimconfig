"Vandleの設定
set nocompatible
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'

"導入したいプラグインをいかに列挙
"Plugin '[Github Author}/{Github repo}' の形式で記入
Plugin 'airblade/vim-gitgutter'
Plugin 'vim-jp/vimdoc-ja'
"Plugin 'scrooloose/nerdtree'
Plugin 'jacoborus/tender.vim'

"導入するには:PluginInstall


call vundle#end()
filetype plugin indent on

" その他のカスタム設定をいかに書く

"この宣言により、/usr/local/share/vim/vim31/defaults.vimが読み込まれる
source $VIMRUNTIME/defaults.vim

"行番号の挿入
"set number

"相対行番号
set relativenumber

set cursorline

syntax enable

set hlsearch

set incsearch


"undoきのうの永続化
if has('persistent_undo')
	set undodir=~/.vim/undo
	set undofile
endif

set smartindent

set clipboard+=unnamed

set laststatus=2

"Tabキーで保管のウィンドウを表示
set wildmenu

"lucario.vimの設定（vimのカラー設定)
"syntax enable
"set number
colorscheme tender

"ヘルプの日本語化
set helplang=ja

