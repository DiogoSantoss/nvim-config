


Install neovim
sudo apt install neovim
Create an alias
alias v="nvim"
Install lua
sudo apt install lua5.3
Clone packer.nvim
git clone --depth 1 https://github.com/wbthomason/packer.nvim\
~/.local/share/nvim/site/pack/packer/start/packer.nvim



When editing files use 'luafile %' to reload the file
When editing the packer-config init file, use 'PackerSync' to download 
    the new plugins

TL;DR:
Edit packer-config/init.lua
Do 'w'          to save
Do 'luafile %'  to reload
Do 'PackerSync' to install

Vim Options (for settings)
http://vimdoc.sourceforge.net/htmldoc/options.html

# Plugins

NeoVim Packer
https://github.com/wbthomason/packer.nvim
Color Scheme
https://github.com/EdenEast/nightfox.nvim
NeoVim Tree
https://github.com/kyazdani42/nvim-tree.lua
Neovim LSP
https://github.com/neovim/nvim-lspconfig
Neovim Auto-Completion
https://github.com/hrsh7th/nvim-cmp
Pictograms for LSP
https://github.com/onsails/lspkind.nvim
