


set number
set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab
inoremap jk <esc>
inoremap ' ''<esc>i
inoremap ( ()<esc>i
inoremap " ""<esc>i





autocmd BufNewFile *.sh exec "call AddShellBar()"

function AddShellBar()
	call append(0, "#!/bin/bash")
endfunction
