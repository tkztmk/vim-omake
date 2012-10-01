if exists("did_load_filetypes")
 finish
endif

augroup omake
  au BufRead,BufNewFile OMakefile,OMakeroot setfiletype omake
augroup END
