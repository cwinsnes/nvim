local M = {
  "nvim-telescope/telescope-project.nvim",
  dependencies={  "nvim-telescope/telescope.nvim", "nvim-telescope/telescope-file-browser.nvim" }
}

function M.config()
  require'telescope'.load_extension('project')
end

return M
