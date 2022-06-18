-- This file can be loaded by calling `lua require('plugins')` from your init.vim

return require'packer'.startup(function()

	-- Packer can manage itself
	use 'wbthomason/packer.nvim'

    -- Color Scheme
    use 'EdenEast/nightfox.nvim'

    --Icons
    use 'kyazdani42/nvim-web-devicons'

    -- Tree File Explorer
    use 'kyazdani42/nvim-tree.lua'

    -- LSP
    use 'neovim/nvim-lspconfig'
end)
