vim.g.mapleader = " "

vim.keymap.set("i", "jk", "<Esc>")
vim.keymap.set("n", "<Esc>", ":nohlsearch<CR>")
vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")

vim.api.nvim_set_keymap("n", "<leader>e", ":Neotree focus reveal=true position=right <CR>", { noremap = true, silent = true })
vim.api.nvim_set_keymap("n", "<leader>te", ":Neotree toggle reveal=true position=right <CR>", { noremap = true, silent = true })

vim.api.nvim_set_keymap("n", "<leader>ff", ":Telescope find_files <CR>", { noremap = true, silent = true })
vim.api.nvim_set_keymap("n", "<leader>fg", ":Telescope live_grep <CR>", { noremap = true, silent = true })

vim.api.nvim_set_keymap("n", "gd", ":Telescope lsp_definitions <CR>", { noremap = true, silent = true })
vim.api.nvim_set_keymap("n", "gr", ":Telescope lsp_references <CR>", { noremap = true, silent = true, nowait = true })

vim.api.nvim_set_keymap("n", "gn", ":bn <CR>", { noremap = true, silent = true })
vim.api.nvim_set_keymap("n", "gp", ":bp <CR>", { noremap = true, silent = true })
vim.api.nvim_set_keymap("n", "gw", ":bdelete <CR>", { noremap = true, silent = true })

vim.keymap.set("n", "<leader>ca", vim.lsp.buf.code_action, opts)
vim.keymap.set("n", "<leader>rn", vim.lsp.buf.rename, opts)

vim.keymap.set("n", "<leader>py", ":!python3 '%'<CR>", { noremap = true, silent = true })
