-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

local map = vim.keymap.set

-- Tmux Navigation
map("n", "<c-h>", "<cmd>TmuxNavigateLeft<CR>", { desc = "Navigate to left window" })
map("n", "<c-j>", "<cmd>TmuxNavigateDown<CR>", { desc = "Tavigate to down window" })
map("n", "<c-k>", "<cmd>TmuxNavigateUp<CR>", { desc = "Navigate to up window" })
map("n", "<c-l>", "<cmd>TmuxNavigateRight<CR>", { desc = "Navigate to right window" })
map("n", "<c-\\>", "<cmd>TmuxNavigatePrevious<CR>", { desc = "Naviagate to previous window" })
