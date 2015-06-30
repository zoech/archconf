" my personal vimrc

" source the /etc/vimrc file


" source the ~/.config/plugin_vimrc file,for the extra vim plugin
let s:homepth = system("echo -n ~/.config/plugin_vimrc")
if filereadable(s:homepth)
	exe printf("source %s",s:homepth)
endif
unlet s:homepth


" source the ~/.config/mycs.vim , personal color scheme setting
source ~/.config/mycs.vim


""""""""""""""""""""""""""""""""""""
"   settings for the extra plugins
"
" setting for vim-indent-guide
let g:indent_guides_guide_size = 1
"
""""""""""""""""""""""""""""""""""""

" settings for programing favor
set noautoindent
set nocindent
set nosmartindent
"this seems not works with vundle
imap <Tab> <Char-0x20><Char-0x20><Char-0x20><Char-0x20>

" some other setting
if has("gui")
	set guioptions+=c
	set guioptions-=m
	set guioptions-=T
	set guioptions-=L
	set guioptions-=r
	set guioptions-=b
	set showtabline=0	"hide Tab bar
endif

