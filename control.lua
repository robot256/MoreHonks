
local steam_locos = {
-- YIR Industries Railways
  "y_loco_fs_steam_green",
  "yir_loco_sel_blue",
  "y_loco_steam_wt450",
  "y_loco_ses_std",
  "y_loco_ses_red",
-- YIR Railwas Addons
  "yir_mre044",
  "yir_loco_steam_wt580of",
  "yir_kr_green",
-- Steam Locomotive
  "SteamTrains-locomotive",
}

local function register_sounds()
  -- Add steam trains with MU versions
  for _,name in pairs(steam_locos) do
    remote.call("Honk", "set_custom_honks", name, "honk-single-steam-train", "honk-double-steam-train")
    remote.call("Honk", "set_custom_honks", name.."-mu", "honk-single-steam-train", "honk-double-steam-train")
  end
  
  -- Add boat and cargo ship
  remote.call("Honk", "set_custom_honks", "boat_engine", "honk-single-boat", "honk-double-boat")
  remote.call("Honk", "set_custom_honks", "cargo_ship_engine", "honk-single-ship", "honk-double-ship")
  
end

script.on_configuration_changed(register_sounds)
script.on_init(register_sounds)
