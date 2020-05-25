--[[ Copyright (c) 2020 robot256 (MIT License)
 * Project: More Honks
 * File: settings.lua
 * Description: Settings to control sounds
--]]

data:extend({
  {
    type = "bool-setting",
    name = "more-honks-disable-default-single-honk",
    order = "aa",
    setting_type = "runtime-global",
    default_value = false,
  },
  {
    type = "bool-setting",
    name = "more-honks-disable-default-double-honk",
    order = "ab",
    setting_type = "runtime-global",
    default_value = false
  },
})
