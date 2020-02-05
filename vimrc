" Tutorials on which I've built this file:
" https://medium.com/actualize-network/how-to-learn-vim-a-four-week-plan-cd8b376a9b85
" https://dougblack.io/words/a-good-vimrc.html
" https://www.youtube.com/watch?v=XA2WjJbmmoM&t=408s
" Last edited by dminkley on Feb 4 2020

colorscheme codedark
syntax enable	" enable syntax processing
set tabstop=4	" number ov visual spaces per TAB
set softtabstop=4	" number of spaces in tab when editing
set expandtab		" tabs are spaces
set number		" show line numbers
set showcmd		" show last command in the bottom right bar
set cursorline		" highlight current line
filetype indent on	" load filetype-specific indent files
filetype plugin on  " Load filetype-specific plugins, I think??
set showmatch		" highlight matching [{()}]
set hlsearch		" highlight matches

" From this tutorial:
" https://dougblack.io/words/a-good-vimrc.html
" j followed by k quickly will do what the escape key
" normally does!  Wow!
inoremap jk <esc>

" FINDING FILES:
" This is all from this tutorial:
" https://www.youtube.com/watch?v=XA2WjJbmmoM&t=408s
" Search down into subfolders
" Provides tab-completion for all file-related tasks
" Use the :find command to find and go to a file
" Hit tab to :find by partial match
" Use * to make it a fuzzy search
set path+=**

" Display all matching files when we tab complete
" (Use tab or shift-tab to cycle)
set wildmenu


" Had this previously, not quite clear what it does...
set modeline

