if exists("did_load_filetypes")
 finish
endif

augroup omake
  au BufRead,BufNewFile OMakefile,OMakeroot,*.om setfiletype omake
augroup END
