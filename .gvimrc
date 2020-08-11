source ~/vimfiles/startup/color.vim

" Set extra options when running in GUI mode
if has("gui_running")
    if("macunix")
        set guifont=Menlo\ Mono:h14
    elseif has("win32")
        set guifont=Lucida_Console:h10:cDEFAULT
    endif
endif
