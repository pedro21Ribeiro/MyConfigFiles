vim.keymap.set("i", "JJ", "<esc>")
vim.keymap.set("i", "VV", "<esc>")
vim.keymap.set("v", "JJ", "<esc>")

vim.keymap.set("x", "<leader>p", "\"dp")

vim.keymap.set("n", "<leader>y", "\"+y")
vim.keymap.set("v", "<leader>y", "\"+y")
vim.keymap.set("n", "<leader>Y", "\"+Y")
vim.keymap.set("n", "<leader>s", [[:%s/\<<C-r><C-w>\>/<C-r><C-w>/gI<Left><Left><Left>]])



vim.keymap.set("n", "<Space>t", ":NvimTreeToggle<CR>")
