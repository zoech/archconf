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
