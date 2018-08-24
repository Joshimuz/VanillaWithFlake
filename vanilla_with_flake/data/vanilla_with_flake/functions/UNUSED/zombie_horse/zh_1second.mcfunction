# Joshimuz's Vanilla With Flake datapack for Minecraft 1.13.1
# https://github.com/Joshimuz/VanillaWithFlake

# This function is called every 1 second by vanilla_with_flake:1second

#scoreboard players set @e[type=minecraft:horse] vwf_horse_fire 160
#execute as @e[type=minecraft:horse] store result score @s vwf_horse_fire run data get entity @s Fire

execute as @e[type=minecraft:horse] if score @s vwf_horse_fire > @p[tag=tick_counter] vwf_horse_fire run kill @e