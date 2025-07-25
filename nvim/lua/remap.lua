vim.keymap.set("n", "<C-n>", vim.cmd.Ex)

vim.keymap.set("n", "<C-d>", "<C-d>zz")
vim.keymap.set("n", "<C-u>", "<C-u>zz")

vim.keymap.set("x", "p", '"_dP')
vim.keymap.set("x", "<leader>y", '"+y')
vim.keymap.set("n", "<leader>d", '"_d')
vim.keymap.set("x", "<leader>d", '"_d')

vim.keymap.set("n", "<leader>rp", [[:%s/\<<C-r><C-w>\>/<C-r><C-w>/gI<Left><Left><Left>]])

vim.keymap.set("n", "<leader>w", ':lua vim.diagnostic.open_float(0, { scope = "line" })<CR>')

vim.keymap.set("n", "<Esc>", "<cmd> noh <CR>")

vim.keymap.set("n", "<leader>tn", "<cmd> bnext <CR>")
vim.keymap.set("n", "<leader>tp", "<cmd> bprev <CR>")
vim.keymap.set("n", "<leader>tq", "<cmd> bdel <CR>")
