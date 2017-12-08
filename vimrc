" Initialisation de pathogen
call pathogen#infect()
call pathogen#helptags()
nnoremap <silent> <F9> :NERDTree <CR>
set mouse=a
set tabstop=4
" Configuration - Vincent Jousse
" Annule la compatibilite avec l’ancetre Vi : totalement indispensable
 set nocompatible
" " -- Affichage
 set title                 " Met a jour le titre de votre fenetre ou de
" " votre terminal
 set ruler                 " Affiche la position actuelle du curseur
 set wrap                  " Affiche les lignes trop longues sur plusieurs
" " lignes
 set number                " Affiche le numero des lignes
 set scrolloff=3           " Affiche un minimum de 3 lignes autour du curseur
" " (pour le scroll)
" " -- Recherche
 set ignorecase            " Ignore la casse lors d’une recherche
 set smartcase             " Si une recherche contient une majuscule,
" " re-active la sensibilite a la casse
 set incsearch             " Surligne les resultats de recherche pendant la
" " saisie
 set hlsearch              " Surligne les resultats de recherche
" " -- Beep
 set visualbell            " Empeche Vim de beeper
 set noerrorbells          " Empeche Vim de beeper
" " Active le comportement ’habituel’ de la touche retour en arriere
 set backspace=indent,eol,start
" " Cache les fichiers lors de l’ouverture d’autres fichiers
 set hidden
" Active la coloration syntaxique
syntax enable
" Active les comportements specifiques aux types de fichiers comme
" la syntaxe et l’indentation
filetype on
filetype plugin on
filetype indent on
syntax enable
set background=dark
"set t_Co=16
"let g:solarized_termcolors=16
colorscheme solarized
"call togglebg#map("<F5>")
map <up> <nop>
map <down> <nop>
map <left> <nop>
map <right> <nop>
"inoremap ( ()<left>
"imap ;; <Esc>
vmap ;;  <Esc>
imap jk <Esc>
imap jj <down>
" To save, ctrl-s.
let mapleader=','
"imap <tab> <C-p>
let g:neocomplcache_enable_at_startup = 1
nmap <c-s> :w<CR>
imap <c-s> <Esc>:w<CR>a
"""""""""""syntastic""""""://github.com/vim-syntastic/syntastic""""
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*
"set paste
let g:synktastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
cmap jk <Esc>
" Smart way to move between windows
 map <C-j> <C-W>j
 map <C-k> <C-W>k
 map <C-h> <C-W>h
 map <C-l> <C-W>l
"function! Smart_TabComplete()
"  let line = getline('.')                         " current line
"
"  let substr = strpart(line, -1, col('.')+1)      " from the start of the current
"                                                  " line to one character right
"                                                  " of the cursor
"  let substr = matchstr(substr, "[^ \t]*$")       " word till cursor
"  if (strlen(substr)==0)                          " nothing to match on empty string
"    return "\<tab>"
"  endif
"  let has_period = match(substr, '\.') != -1      " position of period, if any
"  let has_slash = match(substr, '\/') != -1       " position of slash, if any
"  if (!has_period && !has_slash)
"    return "\<C-X>\<C-P>"                         " existing text matching
"  elseif ( has_slash )
"    return "\<C-X>\<C-F>"                         " file matching
"  else
"    return "\<C-X>\<C-O>"                         " plugin matching
"  endif
"endfunction
"inoremap <tab> <c-r>=Smart_TabComplete()<CR>

