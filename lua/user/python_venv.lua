local M = {
  "linux-cultist/venv-selector.nvim",
  dependencies = { "neovim/nvim-lspconfig", "nvim-telescope/telescope.nvim", "mfussenegger/nvim-dap-python" },
}

function M.config()
  require("venv-selector").setup({
      pipenv_path = "C:\\Users\\Casper\\.virtualenvs",
    }
  )
end

return M
