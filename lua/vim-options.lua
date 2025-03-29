vim.cmd("set expandtab")
vim.cmd("set tabstop=4")
vim.cmd("set softtabstop=4")
vim.cmd("set shiftwidth=4")
vim.cmd("set autoindent")
vim.cmd("set smartindent")
vim.cmd("set number")
vim.g.mapleader = " "

vim.opt.completeopt = { "menuone", "noselect", "noinsert" }
vim.opt.shortmess = vim.opt.shortmess + { c = true }
vim.api.nvim_set_option("updatetime", 300)
vim.cmd([[
set signcolumn=yes
autocmd CursorHold * lua vim.diagnostic.open_float(nil, { focusable = false })
]])
