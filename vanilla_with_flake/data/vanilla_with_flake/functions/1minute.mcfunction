# Joshimuz's Vanilla With Flake datapack for Minecraft 1.14
# https://github.com/Joshimuz/VanillaWithFlake

# This function is called every 1 minute by vanilla_with_flake:10seconds

# 1 minute has elapsed (Because this was called). Reset the 60Seconds score back to 0
scoreboard players set 60Seconds vwf_tick 0

function vanilla_with_flake:moon_phase/mp_1minute
function vanilla_with_flake:bad_luck_fishing/blf_1minute
function vanilla_with_flake:illusioner/i_1minute

#function vanilla_with_flake:remove_empty_boats/reb_1minute
