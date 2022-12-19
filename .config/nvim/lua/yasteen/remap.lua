vim.g.mapleader = " "
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)

-- Move lines up and down with J and K when highlighted
vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")

-- Keep cursor where it is when using J
vim.keymap.set("n", "J", "mzJ`z")

-- Keep cursor same when using <C-d>, <C-u>
vim.keymap.set("n", "<C-d>", "<C-d>zz")
vim.keymap.set("n", "<C-u>", "<C-u>zz")

-- Avoid overriding paste register with <leader>p
vim.keymap.set("x", "<leader>p", "\"_dP")

-- <leader>y for copying to system clipboard
vim.keymap.set("n", "<leader>y", "\"+y")
vim.keymap.set("v", "<leader>y", "\"+y")
vim.keymap.set("n", "<leader>Y", "\"+Y")

-- fuck it
vim.keymap.set("i", "<C-c>", "<Esc>")

