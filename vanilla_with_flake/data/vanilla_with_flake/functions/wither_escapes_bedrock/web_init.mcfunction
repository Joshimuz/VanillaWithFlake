# Joshimuz's Vanilla With Flake datapack for Minecraft 1.14
# https://github.com/Joshimuz/VanillaWithFlake

# This function is called when the world loads by vanilla_with_flake:init

scoreboard objectives add vwf_wither_hp dummy "Wither HP"

scoreboard players set tp_hp vwf_wither_hp 150