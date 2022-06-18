local map = vim.api.nvim_set_keymap
local opts = { noremap = true, silent = true }

vim.g.mapleader = " " -- leader key

--> nvim tree mappings <--
map("n", "<leader>e", ":NvimTreeToggle<CR>", opts)
