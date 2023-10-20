local M = {
  "stevearc/aerial.nvim",

  dependencies = {
    "neovim/nvim-lspconfig",
    "nvim-treesitter/nvim-treesitter",
  }
}

function M.config()
  require ("aerial").setup {
    backends = {"treesitter", "lsp", "markdown", "man"},
    max_width = {40, 0.2},
    width = nil,
    min_width = 10,
    default_direction = "prefer_right",
    resize_to_content = true,
    preserve_equality = false,
    attach_mode = "global",
  }
end

return M
