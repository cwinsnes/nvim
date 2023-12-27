
local M = {
  "nvim-neorg/neorg",
}

function M.config()
  require('neorg').setup {
    load = {
      ["core.defaults"] = {},
      ["core.dirman"] = {
        config = {
          workspaces = {
            default = "~/notes",
          },
          default_workspace = "default",
        }
      },
      ["core.concealer"] = {},
      ["core.summary"] = {},
      ["core.ui.calendar"] = {},
    }
  }
end

return M
