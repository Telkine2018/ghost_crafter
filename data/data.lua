local commons = require "scripts.commons"

local modname = commons.prefix
local png = commons.png

data:extend
{
  {
    type = "shortcut",
    name = modname .. "-autocraft",
    order = "a[autocraft]]",
    action = "lua",
    icon = png("icons/autocraft-x32"),
    icon_size = 32,
    small_icon = png("icons/autocraft-x24"),
    small_icon_size = 24,
    toggleable = true
  },
}
