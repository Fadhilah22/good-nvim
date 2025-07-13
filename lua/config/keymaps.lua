-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
vim.keymap.set("n", "<leader>r", ":call jukit#send_line()<CR>", { desc = "Send Line to Jukit" })
vim.keymap.set("v", "<leader>r", ":call jukit#send_selection()<CR>", { desc = "Send Selection to Jukit" })
