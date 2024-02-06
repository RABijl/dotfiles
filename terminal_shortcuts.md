
## tmux

prefix = ctrl + space

tmux list_keys : show all the key bindings

mouse select : hold shift while selecting text

### session management

prefix + w : preview windows of sessions (press enter to go there)

tmux ls : show sessions

### window management

prefix + c : create new window
prefix + s : select a session/window to switch to
prefix + <number> : switch to window number 
prefix + n : switch to next window
prefix + p : switch to previous window
prefix + & : kill window

### pane management

prefix + % : split vertically
prefix + " : split horizontally
prefix + <arrow key> : go to pane
prefix + } : swap pane
prefix + q : show window numbers to jump to
prefix + z : zoom into window 
prefix + ! : make pane into window
prefix + x : close pane

from the vim-tmux-navigator plugin

ctrl + h : go to left pane
ctrl + l : go to right pane
ctrl + k : go to upper pane
ctrl + j : got to lower pane

## kwin

kwin is very weird with it's focus switching

alt + meta + <arrow key> : switch to window at position
meta + <arrow key> : snap window to position
