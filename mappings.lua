---@type MappingsTable
local M = {}

M.general = {
  n = {
    [";"] = { ":", "enter command mode", opts = { nowait = true } },
  },
  i = {
    ["kj"] = {"<ESC>", "escape insert mode", opts = { nowait = true}},
  },
  v = {
    ["kj"] = {"<ESC>", "escape insert mode", opts = { nowait = true}},
  }
}

-- more keybinds!

return M
