#!/bin/bash

# install script which creates symbolic links to the repo, 
# allowing for git pulls without having to copy everything again.
# comment out files you want to keep.
# this script needs to be rerun if new files are added.

# kitty grab kitten
git submodule init
git submodule update

execution_dir=$(pwd); 

# bash configs
ln -sfnv "$execution_dir/bash/.bashrc" ~/
ln -sfnv "$execution_dir/bash/.bash_logout" ~/
ln -sfnv "$execution_dir/bash/.bash_profile" ~/


# kitty configs
ln -sfnv "$execution_dir/kitty/" ~/.config/

# starship prompt
ln -sfnv "$execution_dir/starship/starship.toml" ~/.config/

# fontconfig
# for emojis kde dolphin
ln -sfnv "$execution_dir/fontconfig" ~/.config/

# nano
# enable mouse support in nano
ln -sfnv "$execution_dir/nano/.nanorc" ~/
