# Joshimuz's Vanilla With Flake datapack for Minecraft 1.14
# https://github.com/Joshimuz/VanillaWithFlake

# This function is called by vanilla_with_flake:wither_escapes_bedrock/web_1second as a Wither entity

execute store result score @s vwf_wither_hp run data get entity @s Health 1

execute at @s if score @s vwf_wither_hp < tp_hp vwf_wither_hp unless score @s vwf_wither_hp matches 0 if block ~ ~2 ~ minecraft:bedrock run teleport @s ~ ~-2 ~

execute at @s if score @s vwf_wither_hp < tp_hp vwf_wither_hp unless score @s vwf_wither_hp matches 0 if block ~ ~3 ~ minecraft:bedrock run teleport @s ~ ~-2 ~

execute at @s if score @s vwf_wither_hp < tp_hp vwf_wither_hp unless score @s vwf_wither_hp matches 0 if block ~ ~2 ~ minecraft:bedrock run tag @s add tped

execute at @s if score @s vwf_wither_hp < tp_hp vwf_wither_hp unless score @s vwf_wither_hp matches 0 if block ~ ~3 ~ minecraft:bedrock run tag @s add tped