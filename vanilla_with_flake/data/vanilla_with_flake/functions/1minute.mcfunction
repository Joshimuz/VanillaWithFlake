# Joshimuz's Vanilla With Flake datapack for Minecraft 1.13.1
# https://github.com/Joshimuz/VanillaWithFlake

# This function is called every 1 minute by vanilla_with_flake:10seconds

# 1 minute has elapsed (Because this was called). Reset the 10Minutes score back to 0
scoreboard players set 60Seconds vwf_tick 0

function vanilla_with_flake:moon_phase/mp_1minute