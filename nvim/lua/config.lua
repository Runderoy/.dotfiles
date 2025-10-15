-- Общие настройки
vim.opt.encoding = "utf-8"
vim.opt.number = true
vim.opt.relativenumber = true
vim.opt.ignorecase = true
vim.opt.smartcase = true
vim.opt.clipboard = "unnamedplus"
vim.opt.cursorline = true
vim.opt.swapfile = false
vim.opt.scrolloff = 7

-- Табуляция и отступы
vim.opt.tabstop = 4
vim.opt.softtabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true
vim.opt.smartindent = true
vim.opt.fileformat = "unix"

-- Разделение окон
vim.opt.splitbelow = true
vim.opt.splitright = true

-- Тип файла и отступы (аналог filetype indent on)
vim.cmd("filetype indent on")

-- Netrw
vim.g.netrw_banner = 0
vim.g.netrw_liststyle = 3
vim.g.netrw_browse_split = 3
