vim.opt.guifont = "DejaVu Sans Mono:h10"
vim.opt.title = false
vim.opt.mouse = "a"
vim.opt.clipboard = "unnamedplus"
vim.opt.cmdheight = 1

vim.opt.ignorecase = true
vim.opt.smartcase = true
vim.opt.smartindent = true
vim.opt.expandtab = true
vim.opt.shiftwidth = 2
vim.opt.tabstop = 2
vim.opt.scrolloff = 5
vim.opt.signcolumn = "yes"
vim.opt.foldlevelstart = 99
vim.opt.background = "dark"

vim.opt.completeopt = { "menu" }

-- Persistent undo
local prefix = vim.fn.stdpath("data")
vim.opt.undodir = prefix .. "/undo"
vim.opt.undofile = true
-- End persistent undo
