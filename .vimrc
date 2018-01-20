set nocp
set ru
set mouse=a "设置鼠标模式为all
syntax on
set tabstop=4
set autoindent
set shiftwidth=4
filetype on
"let mapleader=","   "将<leader>映射为“，”
"map <silent> <leader>t <Esc>:TlistToggle<Cr>  "将“,t”表示为命令行模式下的TlistToggle
map <F1> <Esc>:TlistToggle<Cr>
"map <F2> <Esc>:TlistClose<Cr>
set showmatch
set matchtime=5
set cindent
set tags=~/gem5-master/tags
""""""""""""""""""""""""""""""
" Tag list (ctags)
""""""""""""""""""""""""""""""
let Tlist_Ctags_Cmd = '/usr/local/bin/ctags'   "Ctags可执行文件的路径，千万要写对了，否则显示no such file
let Tlist_Show_One_File = 1            "不同时显示多个文件的tag，只显示当前文件的
let Tlist_Exit_OnlyWindow = 1          "如果taglist窗口是最后一个窗口，则退出vim
let Tlist_Auto_Open=0               "打开文件时候不自动打开Taglist窗口
let Tlist_Use_Right_Window = 0      "在右侧窗口中显示taglist窗口
