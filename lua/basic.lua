-- utf8
vim.g.encoding = "UTF-8"
vim.o.fileencoding = 'utf-8'

-- jk移动时光标下方保留5行
vim.o.scrolloff = 8
-- vim.o.sidescrolloff = 8

-- 使用相对行号
vim.wo.number = true
vim.wo.relativenumber = true

-- 高亮所在行
vim.wo.cursorline = true

-- 显示左侧图标指示列
vim.wo.signcolumn = "yes"

-- 右侧参考线，超过表示这行代码太长，考虑换行
vim.wo.colorcolumn = "80"

-- 缩进4个空格等于一个Tab
vim.cmd("set tabstop=4")
vim.cmd("set shiftwidth=4")


-- 搜索大小写不敏感，除非包含大写
vim.o.ignorecase = true
vim.o.smartcase = true

-- 边输入边搜索
vim.o.incsearch = true

-- 鼠标支持
vim.o.mouse = "a"

-- split window 从下边和右边出现
vim.o.splitbelow = true
vim.o.splitright = true

-- 补全增强
vim.o.wildmenu = true
