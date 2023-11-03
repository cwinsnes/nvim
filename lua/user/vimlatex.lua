local M = {
  "lervag/vimtex"
}

function M.config()
  vim.g.vimtex_view_method = "zathura"
  vim.g.vimtex_compiler_latexmk_engines = {
    _ = '-xelatex'
  }
end

return M
