local M = {
  "nvim-telescope/telescope.nvim",

  dependencies = {
    "nvim-lua/plenary.nvim",
    "BurntSushi/ripgrep",
    "nvim-telescope/telescope-fzy-native.nvim",
  }
}

function M.config()
  require("telescope").setup{
    extensions = {
      fzy_native = {
        override_generic_sorter = true,
        override_file_sorter = true,
      }
    }
  }

  require("telescope").load_extension("fzy_native")
end

return M
