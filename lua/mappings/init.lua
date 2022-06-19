local map = vim.api.nvim_set_keymap
local opts = { noremap = true, silent = true }

vim.g.mapleader = " " -- leader key

-- nvim tree mappings
map("n", "<leader>e", ":NvimTreeToggle<CR>", opts)

-- terminal navigation
map("n", "<C-h>", "<C-\\><C-N><C-w>h", opts)
map("n", "<C-l>", "<C-\\><C-N><C-w>l", opts)
map("n", "<C-j>", "<C-\\><C-N><C-w>j", opts)
map("n", "<C-k>", "<C-\\><C-N><C-w>k", opts)
