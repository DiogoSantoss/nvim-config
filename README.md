# How to install
## Install neovim (script from lunarvim.org)
```bash
bash <(curl -s https://raw.githubusercontent.com/LunarVim/LunarVim/rolling/utils/installer/install-neovim-from-release)
```
## Install lua
```bash
sudo apt install lua5.3
```
## clone configs
```bash
git clone https://github.com/DiogoSantoss/nvim-config.git nvim
```
## clone packer
```bash
git clone --depth 1 https://github.com/wbthomason/packer.nvim ~/.local/share/nvim/site/pack/packer/start/packer.nvim
```
## Alias
```bash
alias v="nvim"
```

# Workflow
Edit packer-config/init.lua  
Do 'w'          to save  
Do 'luafile %'  to reload  
Do 'PackerSync' to install  

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
Lualine  
https://github.com/nvim-lualine/lualine.nvim  
Barbar  
https://github.com/romgrk/barbar.nvim  
Treesitter  
https://github.com/nvim-treesitter/nvim-treesitter  
Telescope  
https://github.com/nvim-telescope/telescope.nvim  
