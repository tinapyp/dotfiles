vim.cmd("set expandtab")
vim.cmd("set tabstop=2")
vim.cmd("set softtabstop=2")
vim.cmd("set shiftwidth=2")
vim.g.mapleader = " "
vim.g.background = "light"

vim.opt.swapfile = false

-- Navigate vim panes better
vim.keymap.set("n", "<c-o>", ":wincmd k<CR>")
vim.keymap.set("n", "<c-l>", ":wincmd j<CR>")
vim.keymap.set("n", "<c-k>", ":wincmd h<CR>")
vim.keymap.set("n", "<c-;>", ":wincmd l<CR>")

vim.keymap.set("n", "<leader>h", ":nohlsearch<CR>")
vim.wo.number = true

vim.api.nvim_set_keymap("n", ";", "l", { noremap = true, silent = true })
vim.api.nvim_set_keymap("n", "o", "k", { noremap = true, silent = true })
vim.api.nvim_set_keymap("n", "l", "j", { noremap = true, silent = true })
vim.api.nvim_set_keymap("n", "k", "h", { noremap = true, silent = true })
vim.api.nvim_set_keymap("n", "h", "o", { noremap = true, silent = true })
