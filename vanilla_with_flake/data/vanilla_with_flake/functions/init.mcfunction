# Joshimuz's Vanilla With Flake datapack
# https://github.com/Joshimuz/VanillaWithFlake

# This function is called when the world loads by load.json

scoreboard objectives add vwf_tick dummy "Game Tick"

function vanilla_with_flake:spiders_drop_webs/sdw_init
function vanilla_with_flake:illusioner/i_init
function vanilla_with_flake:wither_escapes_bedrock/web_init
function vanilla_with_flake:moon_phase/mp_init
function vanilla_with_flake:squid_blind/sb_init
function vanilla_with_flake:bad_luck_fishing/blf_init
function vanilla_with_flake:glowsquid_nightvision/gn_init

#function vanilla_with_flake:remove_empty_boats/reb_init
#function vanilla_with_flake:zombie_horse/zh_init