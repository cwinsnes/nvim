-- Using the same system as LunarVim's Launch configuration.
-- For examples and documentation
-- see https://github.com/LunarVim/Launch.nvim

LAZY_PLUGIN_SPEC = {}

function spec(item)
  table.insert(LAZY_PLUGIN_SPEC, { import = item })
end
