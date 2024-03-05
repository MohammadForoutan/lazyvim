-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

local map = vim.keymap.set
-- alt + c = delete buffer tabclose

-- map("n", "<A>c", , { desc = "Close buffer" })
map("n", "<A-l>", "<cmd>bnext<cr>", { desc = "Next buffer" })
map("n", "<A-h>", "<cmd>bprevious<cr>", { desc = "Prev buffer" })
vim.keymap.set("n", "<A-c>", "<cmd>bdelete<cr><cmd>bnext<cr>", { desc = "Close buffer" })
