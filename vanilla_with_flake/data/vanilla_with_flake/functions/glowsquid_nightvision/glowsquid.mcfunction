# Joshimuz's Vanilla With Flake datapack
# https://github.com/Joshimuz/VanillaWithFlake

# This function is called by vanilla_with_flake:glowsquid_nightvision/gn_1second as a Glowsquid entity

execute store result score @s vwf_glowsquid_hurt run data get entity @s HurtByTimestamp 1

execute at @s if score @s vwf_glowsquid_hurt > @s vwf_prev_glowsquid run effect give @e[distance=..10] minecraft:night_vision 2 0 false

execute store result score @s vwf_prev_glowsquid run data get entity @s HurtByTimestamp 1