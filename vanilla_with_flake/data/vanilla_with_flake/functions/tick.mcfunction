# Joshimuz's Vanilla With Flake datapack for Minecraft 1.14
# https://github.com/Joshimuz/VanillaWithFlake

# This function is called every game tick by tick.json

# Increase the 20Ticks score
scoreboard players add 20Ticks vwf_tick 1

# Execute 1second function, every 1 second (20 ticks)
execute if score 20Ticks vwf_tick >= 20 vwf_constants run function vanilla_with_flake:1second