scriptencoding utf-8

command! -nargs=* -range -bang Translate call translator#main(<range>, '<bang>', <f-args>)
