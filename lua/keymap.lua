vim.g.mapleader = ' '
vim.g.maplocalleader = ' '

local keymap = vim.keymap
local opt = {noremap = true, silent = true }

keymap.set("i", "jk", "<Esc>")

-- 连续缩进
keymap.set("v", "<", "<gv", opt)
keymap.set("v", ">", ">gv", opt)

-- 分屏跳转
keymap.set("n", "<leader>h", "<C-w>h", opt)
keymap.set("n", "<leader>j", "<C-w>j", opt)
keymap.set("n", "<leader>k", "<C-w>k", opt)
keymap.set("n", "<leader>l", "<C-w>l", opt)

-- nimTree
keymap.set("n", "<leader>e", ":NvimTreeToggle<CR>", opt)

-- 标签切换
keymap.set("n", "tl", ":tabn<CR>", opt)
keymap.set("n", "th", ":tabp<CR>", opt)

-- 取消高亮
keymap.set("n", "<leader><CR>", ":nohlsearch<CR>", opt)
