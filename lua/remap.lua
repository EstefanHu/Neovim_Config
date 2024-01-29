vim.g.mapleader = " "
vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")
-- Pane navigation
vim.keymap.set('n', "<c-h>", "<C-w>h")
vim.keymap.set('n', "<c-j>", "<C-w>j")
vim.keymap.set('n', "<c-k>", "<C-w>k")
vim.keymap.set('n', "<c-l>", "<C-w>l")
vim.keymap.set('t', "<c-h>", "<C-\\><C-N><C-w>h")
vim.keymap.set('t', "<c-j>", "<C-\\><C-N><C-w>j")
vim.keymap.set('t', "<c-k>", "<C-\\><C-N><C-w>k")
vim.keymap.set('t', "<c-l>", "<C-\\><C-N><C-w>l")
vim.keymap.set('i', "<c-h>", "<C-\\><C-N><C-w>h")
vim.keymap.set('i', "<c-j>", "<C-\\><C-N><C-w>j")
vim.keymap.set('i', "<c-k>", "<C-\\><C-N><C-w>k")
vim.keymap.set('i', "<c-l>", "<C-\\><C-N><C-w>l")

vim.keymap.set('t', "<Esc>", "<C-\\><C-n>")

