set nocp "设置不兼容旧程序
set nu "设置编号 number
set sc " 显示命令在底部 showcmd

set cin "c语言格式的缩进 cindent
set si  "smart indent
set ai  "auto indent
"set expandtab

set sw=4 "shift width
set ts=4 " tab stop
set sts=4 "soft tab stop
set bs=2  "backspace
set cul

syntax on "打开语法高亮
set t_Co=256
colors molokai "设置主题颜色 
"自动补齐大括号
inoremap {<cr> {<cr>}<esc>O

execute pathogen#infect()
filetype plugin indent on
