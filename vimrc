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
set t_Co=16
let g:solarized_termcolors=16
colorscheme solarized
call togglebg#map("<F5>")
map <up> <nop>
map <down> <nop>
map <left> <nop>
map <right> <nop>
imap <up> <nop>
imap <down> <nop>
imap <left> <nop>
imap <right> <nop>
inoremap ( ()<left>
imap ;; <Esc>
map ;; <Esc>
imap jk <Esc>
" To save, ctrl-s.
nmap <c-s> :w<CR>
imap <c-s> <Esc>:w<CR>a
