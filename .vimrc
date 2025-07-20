set number          " Display the line number on the left

set tabstop=4       " Number of spaces a tab character represents
set shiftwidth=4    " Number of spaces used for indentation
set expandtab       " Convert tabs into spaces

syntax on           " Enable syntax highlighting
filetype plugin on  " Enable automatic file type detection

set autoindent      " Maintain indentation when pressing Enter
set smartindent     " Automatically adjust indentation for code

set clipboard=unnamedplus

autocmd FileType python highlight OverLength ctermbg=red guibg=red
autocmd FileType python match OverLength /\%81v.*/
