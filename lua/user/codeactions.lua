local M = {
  "kosayoda/nvim-lightbulb"
}

function M.config()
  require("nvim-lightbulb").setup({
      autocmd = { enabled = true }
    }
  )
end

return M
