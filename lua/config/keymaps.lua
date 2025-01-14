-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
vim.api.nvim_set_keymap("i", "<C-H>", "<C-W>", { noremap = true })
vim.keymap.set({ "n", "v" }, "<leader>ca", vim.lsp.buf.code_action, {})
