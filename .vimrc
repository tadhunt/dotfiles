" Some Linux distributions set filetype in /etc/vimrc.
" Clear filetype flags before changing runtimepath to force Vim to reload them.
filetype off
filetype plugin off
filetype indent off

set runtimepath+=$GOROOT/misc/vim

"filetype indent on
filetype plugin on

syntax on
