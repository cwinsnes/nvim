local keymap = vim.keymap.set
local options = {noremap = true, silent = true}


vim.g.mapleader = " "
vim.g.maplocalleader = " "

-- Put normal mode keymappings here.
keymap("n", "<leader>h", "<cmd>:nohlsearch<CR>", options) -- Remove current search highlighting
keymap("n", "<F11>", "<cmd>:NvimTreeOpen<CR>", options) -- Open (or Focus) nvim-tree
keymap("n", "g<F11>", "<cmd>:NvimTreeClose<CR>", options) -- Open (or Focus) nvim-tree
keymap("n", "<F12>", "<cmd>:AerialOpen<CR>", options) -- Open (or focus) tags.
keymap("n", "g<F12>", "<cmd>:AerialClose<CR>", options) -- Open (or focus) tags.
keymap("n", "<leader>w", "<cmd>:update<CR>", options) -- Write current file, if changed.
keymap("n", "<leader>b", "<cmd>:b#<CR>", options) -- Go to previous buffer
keymap("n", "<leader>o", "<cmd>:only<CR>", options) -- Close all other windows

keymap("n", "<leader>cd", "<cmd>cd %:h<CR>", options) -- Change current directory to that of the current buffer.

-- File finding
keymap("n", "<leader>ff", "<cmd>:Telescope find_files<CR>", options)
keymap("n", "<leader>fg", "<cmd>:Telescope git_files<CR>", options)
keymap("n", "<leader>fs", "<cmd>:Telescope live_grep<CR>", options) -- Requires ripgrep to be installed!
keymap("n", "<leader>fb", "<cmd>:Telescope buffers<CR>", options)

-- Project management
keymap("n", "<leader>pp", "<cmd>:lua require'telescope'.extensions.project.project{}<CR>", options)

-- Git
keymap("n", "<leader>gg", "<cmd>:Neogit<CR>", options)


-- Put insert mode keymappings here.
keymap("i", "<C-BS>", "<C-w>", options) -- Remove word backwards on C-Backspace.
keymap("i", "<M-BS>", "<C-w>", options) -- Remove word backwards on M-Backspace.


-- NOTE: LSP USAGE KEYMAPPINGS ARE IN `user/lsp_config`
