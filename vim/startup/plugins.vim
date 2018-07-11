call plug#begin('~/.vim/plugged')

Plug 'christoomey/vim-tmux-navigator'                    " Window/Pane switching with Vim and Tmux
Plug 'vim-airline/vim-airline'                           " Status line
Plug 'scrooloose/syntastic'                              " Syntax checking
Plug 'Valloric/ListToggle'                               " Toggling quickfix and location list
Plug 'tpope/vim-abolish'                                 " Coercion and Subvert
Plug 'tpope/vim-commentary'                              " Comment/uncomment operator
Plug 'tpope/vim-dispatch'                                " Asynchronous Makes
Plug 'tpope/vim-fugitive'                                " Git Wrapper
Plug 'tpope/vim-repeat'                                  " Dot operator for plugins
Plug 'tpope/vim-rhubarb'                                 " Vim + Git + Hub
Plug 'tpope/vim-surround'                                " Surrounding text
Plug 'tpope/vim-unimpaired'                              " Pairs of keyboard mappings for common tasks
Plug 'tpope/vim-vinegar'                                 " netrw improvement
Plug 'vim-scripts/DrawIt'                                " Create ASCII drawings in Vim
Plug 'vim-scripts/Tabmerge'                              " Merge tabs into splits

call plug#end()


"" ============================================================================
""                              Plugin Settings
"" ============================================================================

" ListToggle
let g:lt_location_list_toggle_map = '<leader>l'
let g:lt_quickfix_list_toggle_map = '<leader>q'

" Syntastic
let g:syntastic_aggregate_errors = 1
let g:syntastic_check_on_wq = 0
let g:syntastic_always_populate_loc_list = 1
