--[[ Copyright (c) 2020 robot256 (MIT License)
 * Project: More Honks
 * File: data.lua
 * Description: Prototypes for new sounds
--]]

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


-- Tugboat Honks
local boat_single = table.deepcopy(honk_single)
boat_single.name = "honk-single-boat"
boat_single.filename = "__MoreHonks__/sounds/honk-single-boat.ogg"
local boat_double = table.deepcopy(honk_double)
boat_double.name = "honk-double-boat"
boat_double.filename = "__MoreHonks__/sounds/honk-double-boat.ogg"

data:extend({
  boat_single,
  boat_double,
})


-- Ship Honks
local ship_single = table.deepcopy(honk_single)
ship_single.name = "honk-single-ship"
ship_single.filename = "__MoreHonks__/sounds/honk-single-ship.ogg"
ship_single.volume = ship_single.volume * 1.0
local ship_double = table.deepcopy(honk_double)
ship_double.name = "honk-double-ship"
ship_double.filename = "__MoreHonks__/sounds/honk-double-ship.ogg"
ship_double.volume = ship_double.volume * 1.0

data:extend({
  ship_single,
  ship_double,
})

