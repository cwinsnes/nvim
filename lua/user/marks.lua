local M  = {
  "chentoast/marks.nvim"
}

function M.config()
  require('marks').setup {
    force_write_shada = true
  }
end

return M
