if !exists("g:potion_command")
    let g:potion_command = "potion"
endif

noremap <buffer> <localleader>r :call potion#running#PotionCompileAndRunFile()<cr>
nnoremap <buffer> <localleader>b :call potion#running#PotionShowByteCode()<cr>
