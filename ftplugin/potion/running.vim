if !exists("g:potion_localleader")
    let g:potion_localleader = "<localleader>"
endif

if !exists("g:potion_command")
    let g:potion_command = "potion"
endif

execute "nnoremap <buffer>" g:potion_localleader."r" ':call potion#running#PotionCompileAndRunFile()<cr>'
execute "nnoremap <buffer>" g:potion_localleader."b" ':call potion#running#PotionShowByteCode()<cr>'
