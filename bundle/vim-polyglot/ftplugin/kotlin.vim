if !exists('g:polyglot_disabled') || index(g:polyglot_disabled, 'kotlin') == -1

if exists('b:did_ftplugin') | finish | endif
let b:did_ftplugin = 1

setlocal comments=://
setlocal commentstring=//\ %s

endif
