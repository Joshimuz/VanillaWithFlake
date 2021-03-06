# Joshimuz's Vanilla With Flake datapack
# https://github.com/Joshimuz/VanillaWithFlake

# This function is called by vanilla_with_flake:bad_luck_fishing/blf_1second as a Player entity

scoreboard players add @s vwf_blf_counter 1

execute if score @s vwf_blf_counter matches 5..10 run effect give @s minecraft:unluck 60 0 false

execute if score @s vwf_blf_counter matches 11..15 run effect give @s minecraft:unluck 60 1 false

execute if score @s vwf_blf_counter matches 16..20 run effect give @s minecraft:unluck 60 2 false

execute if score @s vwf_blf_counter matches 21..25 run effect give @s minecraft:unluck 60 4 false

execute if score @s vwf_blf_counter matches 26..30 run effect give @s minecraft:unluck 60 8 false

execute if score @s vwf_blf_counter matches 31.. run effect give @s minecraft:unluck 60 16 false

## Do this twice because the main command will remove 1
scoreboard players add @s vwf_blf_counter 1