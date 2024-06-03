-- delete previous word with ctrl+backspace
vim.api.nvim_set_keymap("i", "<C-H>", "<C-W>", { noremap = true })

vim.keymap.set({ "n", "v" }, "<leader>ca", vim.lsp.buf.code_action, {})
vim.keymap.set({ "n", "v" }, "<C-p>", "<cmd>Telescope find_files<cr>", {})
