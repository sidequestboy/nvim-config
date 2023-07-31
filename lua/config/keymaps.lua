-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
vim.keymap.set("n", "<C-h>", function()
  vim.cmd("TmuxNavigateLeft")
end, { silent = true })
vim.keymap.set("n", "<C-l>", function()
  vim.cmd("TmuxNavigateRight")
end, { silent = true })
vim.keymap.set("n", "<C-j>", function()
  vim.cmd("TmuxNavigateDown")
end, { silent = true })
vim.keymap.set("n", "<C-k>", function()
  vim.cmd("TmuxNavigateUp")
end, { silent = true })
