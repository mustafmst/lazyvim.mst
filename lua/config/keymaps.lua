-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

-- Open terminal on the bottom
vim.keymap.set("n", "<leader>tr", ":belowright 20 split | terminal<CR>", { desc = "[T]e[R]minal" })
vim.keymap.set("n", "<leader>nh", ":noh<CR>", { desc = "[N]o [H]ighlight" })
