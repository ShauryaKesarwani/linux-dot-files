-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

local map = vim.keymap.set

-- Toggle terminal
map({ "n", "i", "t" }, "<C-\\>", "<cmd>ToggleTerm<cr>", { desc = "Toggle Terminal" })

-- Terminal navigation
map("t", "<Esc>", [[<C-\><C-n>]], { desc = "Exit terminal mode" })
map("t", "<C-h>", [[<Cmd>wincmd h<CR>]])
map("t", "<C-j>", [[<Cmd>wincmd j<CR>]])
map("t", "<C-k>", [[<Cmd>wincmd k<CR>]])
map("t", "<C-l>", [[<Cmd>wincmd l<CR>]])
