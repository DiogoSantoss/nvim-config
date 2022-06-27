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

    -- Lualine
    use {
        'nvim-lualine/lualine.nvim',
        requires = { 'kyazdani42/nvim-web-devicons', opt = true }
    }

    --Barbar
    use {
        'romgrk/barbar.nvim',
        requires = {'kyazdani42/nvim-web-devicons'}
    }

    -- LSP
    use 'neovim/nvim-lspconfig'

    -- Autocompletion and Snippets
    use 'hrsh7th/nvim-cmp'          -- Autocompletion plugin
    use 'hrsh7th/cmp-nvim-lsp'      -- LSP source for nvim-cmp
    use 'saadparwaiz1/cmp_luasnip'  -- Snippets source for nvim-cmp
    use 'L3MON4D3/LuaSnip'  

    -- Pictograms for LSP
    use 'onsails/lspkind-nvim'

    -- Github Copilot
    -- use 'github/copilot.vim'
    
    -- Treesitter
    use {
        'nvim-treesitter/nvim-treesitter',
        run = ':TSUpdate'
    }
    use 'nvim-treesitter/nvim-treesitter-refactor'
    use 'windwp/nvim-ts-autotag'
end)
