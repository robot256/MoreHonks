

local honk_single = data.raw.sound["honk-single"]
local honk_double = data.raw.sound["honk-double"]

-- Steam Train Honks
local steam_single = table.deepcopy(honk_single)
steam_single.name = "honk-single-steam-train"
steam_single.filename = "__MoreHonks__/sounds/honk-single-steam-train.ogg"
local steam_double = table.deepcopy(honk_double)
steam_double.name = "honk-double-steam-train"
steam_double.filename = "__MoreHonks__/sounds/honk-double-steam-train.ogg"

data:extend({
  steam_single,
  steam_double,
})
