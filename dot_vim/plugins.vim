function! BuildYCM(info)
  " info is a dictionary with 3 fields
  " - name:   name of the plugin
  " - status: 'installed', 'updated', or 'unchanged'
  " - force:  set on PlugInstall! or PlugUpdate!
  if a:info.status == 'installed' || a:info.force
    !./install.py --clang-completer --clangd-completer --rust-completer --go-completer
  endif
endfunction
call plug#begin('~/.vim/plugged')
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'prabirshrestha/async.vim'
Plug 'prabirshrestha/vim-lsp'
Plug 'mattn/vim-lsp-settings'
Plug 'dense-analysis/ale'
Plug 'jackguo380/vim-lsp-cxx-highlight'
"Plug 'https://github.com/ycm-core/YouCompleteMe.git', { 'do': function('BuildYCM') }
Plug 'https://github.com/vim-scripts/a.vim.git'
Plug 'https://github.com/kien/ctrlp.vim.git'
Plug 'https://github.com/raimondi/delimitmate.git'
Plug 'https://github.com/Yggdroot/indentLine.git'
"Plug 'https://github.com/davidhalter/jedi-vim.git'
Plug 'https://github.com/scrooloose/nerdcommenter.git'
Plug 'https://github.com/scrooloose/nerdtree.git'
Plug 'https://github.com/rust-lang/rust.vim.git'
Plug 'https://github.com/majutsushi/tagbar.git'
Plug 'https://github.com/mbbill/undotree.git'
Plug 'https://github.com/vim-airline/vim-airline.git'
Plug 'https://github.com/vim-airline/vim-airline-themes.git'
Plug 'https://github.com/rhysd/vim-clang-format.git'
Plug 'https://github.com/vhdirk/vim-cmake.git'
Plug 'https://github.com/ajmwagar/vim-dues.git'
Plug 'https://github.com/tommcdo/vim-fubitive.git'
Plug 'https://github.com/tpope/vim-fugitive.git'
Plug 'https://github.com/airblade/vim-gitgutter.git'
Plug 'https://github.com/jreybert/vimagit.git'
Plug 'https://github.com/jamessan/vim-gnupg.git'
Plug 'https://github.com/ludovicchabant/vim-gutentags.git'
Plug 'https://github.com/jeffkreeftmeijer/vim-numbertoggle.git'
Plug 'https://github.com/tpope/vim-obsession.git'
Plug 'https://github.com/vim-pandoc/vim-pandoc-syntax.git'
Plug 'https://github.com/reedes/vim-pencil.git'
Plug 'https://github.com/huytd/vim-quickrun.git'
Plug 'https://github.com/honza/vim-snippets.git'
Plug 'https://github.com/tpope/vim-surround.git'
Plug 'https://github.com/plytophogy/vim-virtualenv.git'
Plug 'https://github.com/lervag/vimtex.git'
Plug 'https://github.com/thomasfaingnaert/vim-lsp-ultisnips'
Plug 'SirVer/ultisnips'
Plug 'vimwiki/vimwiki', { 'branch': 'dev'}
Plug 'junegunn/fzf'
Plug 'junegunn/fzf.vim'
Plug 'michal-h21/vim-zettel'
"Plug 'tools-life/taskwiki'
Plug 'powerman/vim-plugin-AnsiEsc'
"Plug 'blindFS/vim-taskwarrior'
Plug 'Konfekt/vim-scratchpad'
Plug 'jceb/vim-orgmode'
call plug#end()
